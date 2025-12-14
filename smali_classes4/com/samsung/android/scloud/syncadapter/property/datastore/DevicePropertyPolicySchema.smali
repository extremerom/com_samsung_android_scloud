.class interface abstract Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyPolicySchema;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CREATE_SQL:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS policy (_id INTEGER PRIMARY KEY AUTOINCREMENT,pkg_name TEXT NOT NULL,property_name TEXT,last_sync_time LONG);"

.field public static final TABLE_NAME:Ljava/lang/String; = "policy"
