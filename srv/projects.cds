using { ag.dms.sample as projectsDB} from '../db/projects';

service ProjectsService {
    @odata.draft.enabled
    entity Projects as projection on projectsDB.Projects;
}
