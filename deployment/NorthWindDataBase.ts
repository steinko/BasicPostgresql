import * as aws from "@pulumi/aws";

export const nortWindDataBase = new aws.rds.Instance("north-wind-data-base", {
	dbName: "northWind",
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
