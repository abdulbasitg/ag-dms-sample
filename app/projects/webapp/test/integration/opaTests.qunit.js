sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'ag/sample/projects/test/integration/FirstJourney',
		'ag/sample/projects/test/integration/pages/ProjectsList',
		'ag/sample/projects/test/integration/pages/ProjectsObjectPage'
    ],
    function(JourneyRunner, opaJourney, ProjectsList, ProjectsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('ag/sample/projects') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheProjectsList: ProjectsList,
					onTheProjectsObjectPage: ProjectsObjectPage
                }
            },
            opaJourney.run
        );
    }
);