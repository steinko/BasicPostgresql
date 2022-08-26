import * as aws from "@pulumi/aws";

export const hrDataBase = new aws.rds.Instance("hr-data-base", {
	dbName: "hr",
    allocatedStorage: 10,
    engine: "postgres",
    engineVersion: "14",
    instanceClass: "db.t3.micro",
    parameterGroupName: "default.postgres14",
    password: "RoxyMusic11",
    skipFinalSnapshot: true,
    username: "steinko",
    publiclyAccessible: true,
    enabledCloudwatchLogsExports:["postgresql" ] ,
  
});
