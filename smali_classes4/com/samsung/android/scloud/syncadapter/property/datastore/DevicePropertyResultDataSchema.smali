.class interface abstract Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CREATE_SQL:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS result_data (_id INTEGER PRIMARY KEY AUTOINCREMENT,property_name TEXT NOT NULL,data TEXT NOT NULL,token LONG NOT NULL);"

.field public static final TABLE_NAME:Ljava/lang/String; = "result_data"
