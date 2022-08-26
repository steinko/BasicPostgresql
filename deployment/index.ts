import {learningDataBase} from './LearningDataBase'
import {hrDataBase} from './HrDataBase'
import {nortWindDataBase} from './NorthWindDataBase'

learningDataBase
hrDataBase
nortWindDataBase

export const learningEndpoint = learningDataBase.endpoint
export const hrEndpoint = hrDataBase.endpoint
export const nortWindEndpoint = nortWindDataBase.endpoint
