.class public Lcom/samsung/android/scloud/syncadapter/property/contract/BluetoothVo;
.super Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;
.source "SourceFile"


# static fields
.field private static final ADDRESS:Ljava/lang/String; = "address"

.field private static final APPEARANCE:Ljava/lang/String; = "appearance"

.field private static final BOND_STATE:Ljava/lang/String; = "bond_state"

.field private static final COD:Ljava/lang/String; = "cod"

.field private static final DATE:Ljava/lang/String; = "date"

.field private static final FLAG:Ljava/lang/String; = "flag"

.field private static final LINK_TYPE:Ljava/lang/String; = "linktype"

.field private static final MANUFACTURER_DATA:Ljava/lang/String; = "manufacturerdata"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final SCHEMA:[Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

.field private static final SCHEMA_VERSION:I = 0x1

.field private static final TIME_STAMP:Ljava/lang/String; = "timestamp"

.field private static final UUIDS:Ljava/lang/String; = "uuids"


# instance fields
.field public appearance:I

.field public bond_state:I

.field public cod:I

.field public date:J

.field public flag:I

.field public linktype:I

.field public manufacturerdata:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field private propertySchemaVo:Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

.field public uuids:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;->TEXT:Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;

    const-string v2, "address"

    const-string v3, "data1"

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;)V

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    const-string v3, "name"

    const-string v4, "data2"

    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;)V

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;->INTEGER:Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;

    const-string v5, "cod"

    const-string v6, "data3"

    invoke-direct {v3, v5, v6, v4}, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;)V

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    const-string v6, "bond_state"

    const-string v7, "data4"

    invoke-direct {v5, v6, v7, v4}, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;)V

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    const-string v7, "appearance"

    const-string v8, "data5"

    invoke-direct {v6, v7, v8, v4}, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;)V

    new-instance v7, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    const-string v8, "manufacturerdata"

    const-string v9, "data6"

    invoke-direct {v7, v8, v9, v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;)V

    new-instance v8, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    sget-object v9, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;->LONG:Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;

    const-string v10, "date"

    const-string v11, "data7"

    invoke-direct {v8, v10, v11, v9}, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;)V

    new-instance v10, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    const-string v11, "linktype"

    const-string v12, "data8"

    invoke-direct {v10, v11, v12, v4}, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;)V

    new-instance v11, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    const-string v12, "flag"

    const-string v13, "data9"

    invoke-direct {v11, v12, v13, v4}, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;)V

    new-instance v12, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    const-string/jumbo v4, "uuids"

    const-string v13, "data10"

    invoke-direct {v12, v4, v13, v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;)V

    new-instance v13, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    const-string v1, "timestamp"

    const-string v4, "data11"

    invoke-direct {v13, v1, v4, v9}, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/contract/BluetoothVo;->SCHEMA:[Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;-><init>()V

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/contract/BluetoothVo;->SCHEMA:[Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    const-string v4, "data1"

    const-string v5, "date"

    const/4 v2, 0x1

    const-string v3, "address"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;-><init>([Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/BluetoothVo;->propertySchemaVo:Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    return-void
.end method


# virtual methods
.method public getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/BluetoothVo;->propertySchemaVo:Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/BluetoothVo;->date:J

    return-wide v0
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sync_key"

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->record_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address"

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->record_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/BluetoothVo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/BluetoothVo;->cod:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cod"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/BluetoothVo;->bond_state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bond_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/BluetoothVo;->appearance:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "appearance"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "manufacturerdata"

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/BluetoothVo;->manufacturerdata:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/BluetoothVo;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/BluetoothVo;->linktype:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "linktype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/BluetoothVo;->flag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "uuids"

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/BluetoothVo;->uuids:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
