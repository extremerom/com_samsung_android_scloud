.class public interface abstract Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertySchema;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_NAME_DATA1:Ljava/lang/String; = "data1"

.field public static final COLUMN_NAME_DATA10:Ljava/lang/String; = "data10"

.field public static final COLUMN_NAME_DATA11:Ljava/lang/String; = "data11"

.field public static final COLUMN_NAME_DATA12:Ljava/lang/String; = "data12"

.field public static final COLUMN_NAME_DATA13:Ljava/lang/String; = "data13"

.field public static final COLUMN_NAME_DATA14:Ljava/lang/String; = "data14"

.field public static final COLUMN_NAME_DATA15:Ljava/lang/String; = "data15"

.field public static final COLUMN_NAME_DATA16:Ljava/lang/String; = "data16"

.field public static final COLUMN_NAME_DATA17:Ljava/lang/String; = "data17"

.field public static final COLUMN_NAME_DATA18:Ljava/lang/String; = "data18"

.field public static final COLUMN_NAME_DATA19:Ljava/lang/String; = "data19"

.field public static final COLUMN_NAME_DATA2:Ljava/lang/String; = "data2"

.field public static final COLUMN_NAME_DATA20:Ljava/lang/String; = "data20"

.field public static final COLUMN_NAME_DATA21:Ljava/lang/String; = "data21"

.field public static final COLUMN_NAME_DATA22:Ljava/lang/String; = "data22"

.field public static final COLUMN_NAME_DATA23:Ljava/lang/String; = "data23"

.field public static final COLUMN_NAME_DATA24:Ljava/lang/String; = "data24"

.field public static final COLUMN_NAME_DATA25:Ljava/lang/String; = "data25"

.field public static final COLUMN_NAME_DATA26:Ljava/lang/String; = "data26"

.field public static final COLUMN_NAME_DATA27:Ljava/lang/String; = "data27"

.field public static final COLUMN_NAME_DATA28:Ljava/lang/String; = "data28"

.field public static final COLUMN_NAME_DATA29:Ljava/lang/String; = "data29"

.field public static final COLUMN_NAME_DATA3:Ljava/lang/String; = "data3"

.field public static final COLUMN_NAME_DATA30:Ljava/lang/String; = "data30"

.field public static final COLUMN_NAME_DATA4:Ljava/lang/String; = "data4"

.field public static final COLUMN_NAME_DATA5:Ljava/lang/String; = "data5"

.field public static final COLUMN_NAME_DATA6:Ljava/lang/String; = "data6"

.field public static final COLUMN_NAME_DATA7:Ljava/lang/String; = "data7"

.field public static final COLUMN_NAME_DATA8:Ljava/lang/String; = "data8"

.field public static final COLUMN_NAME_DATA9:Ljava/lang/String; = "data9"

.field public static final CREATE_SQL:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS property (_id INTEGER PRIMARY KEY AUTOINCREMENT,sync_key TEXT UNIQUE,property_name TEXT,deleted INTEGER, dirty INTEGER, timestamp LONG, local_deleted INTEGER, sever_downloaded INTEGER, data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT,data6 TEXT,data7 TEXT,data8 TEXT,data9 TEXT,data10 TEXT,data11 TEXT,data12 TEXT,data13 TEXT,data14 TEXT,data15 TEXT,data16 TEXT,data17 TEXT,data18 TEXT,data19 TEXT,data20 TEXT,data21 TEXT,data22 TEXT,data23 TEXT,data24 TEXT,data25 TEXT,data26 TEXT,data27 TEXT,data28 TEXT,data29 TEXT,data30 TEXT);"

.field public static final TABLE_NAME:Ljava/lang/String; = "property"
