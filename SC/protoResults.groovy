
election = new XmlSlurper().parse("data/detail.xml")

println "County, totalVoters, ballotsCast, " + election.Contest.Choice.collect { it.@text.toString().split(" ")[1] }.join(", ")

election.ElectionVoterTurnout.Counties.County.each {
    def counties = election.Contest.Choice.VoteType.County.findAll {elem -> elem.@name== it.@name } 
    print "${it.@name} , ${it.@totalVoters} , ${it.@ballotsCast} , " 
    println counties.collect { elem ->elem.@votes }.join(" ,")
   //println(" ")   
}
