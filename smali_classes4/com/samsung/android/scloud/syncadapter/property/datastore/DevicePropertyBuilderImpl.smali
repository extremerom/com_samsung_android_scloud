.class public Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;


# static fields
.field private static final IN:Ljava/lang/String; = "IN"

.field private static final TAG:Ljava/lang/String; = "DevicePropertyBuilderImpl"


# instance fields
.field private final DEVICE_PROPERTY_POLICY_URI:Landroid/net/Uri;

.field private final DEVICE_PROPERTY_URI:Landroid/net/Uri;

.field private defaultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/property/datastore/PolicyVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "property"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_URI:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "policy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_POLICY_URI:Landroid/net/Uri;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl$1;-><init>(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->defaultMap:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;Landroid/database/Cursor;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->toContentValuesList(Landroid/database/Cursor;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-lez p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    const-string p2, "?,"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private toContentValues(Landroid/database/Cursor;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Landroid/content/ContentValues;
    .locals 6

    if-eqz p1, :cond_4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->schema:[Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->getName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->getDataColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "deleted"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "dirty"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "local_deleted"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sever_downloaded"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->timeStampColumn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    if-nez v1, :cond_1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->timeStampColumn:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->keyColumnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->keyColumnName:Ljava/lang/String;

    const-string v1, "sync_key"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private toContentValuesList(Landroid/database/Cursor;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->toContentValues(Landroid/database/Cursor;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private toDevicePropertyData(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->schema:[Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->getDataColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toJsonObject(Landroid/database/Cursor;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;)Lcom/google/gson/l;
    .locals 8

    iget-object v0, p2, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->schema:[Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    array-length v0, v0

    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->getType(I)Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;->INTEGER:Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;

    if-ne v5, v6, :cond_0

    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->getDataColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v2, v5}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->getType(I)Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;->TEXT:Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;

    if-ne v5, v6, :cond_1

    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->getName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->getDataColumnName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->getType(I)Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;->LONG:Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;

    if-ne v4, v5, :cond_2

    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->getDataColumnName(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {p1, v5, v6, v7}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p2, "sync_key"

    invoke-static {p1, p2, v4}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "record_id"

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private toReconcileItem(Landroid/database/Cursor;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->keyColumnData:Ljava/lang/String;

    iput-object p2, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->localKeyDataName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->localKey:Ljava/lang/String;

    const-string p2, "sync_key"

    invoke-static {p1, p2, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    const-string p2, "timestamp"

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->timeStamp:J

    const-string p2, "deleted"

    const/4 v2, 0x0

    invoke-static {p1, v2, p2}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p2

    iput p2, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->deleted:I

    if-nez p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput v2, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->isNew:I

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->isNew()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->localKey:Ljava/lang/String;

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->localKeyDataName:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toReconcileItem :"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "DevicePropertyBuilderImpl"

    invoke-static {p1, p2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private toReconcileItemList(Landroid/database/Cursor;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->toReconcileItem(Landroid/database/Cursor;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)V
    .locals 4

    const-string v0, "DevicePropertyBuilderImpl"

    const-string v1, ">= timestamp"

    const-string v2, "sync_key = ?  AND "

    :try_start_0
    const-string v3, "delete()"

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->keyColumnData:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->timeStampColumn:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->keyColumnName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_URI:Landroid/net/Uri;

    invoke-virtual {p2, v2, v1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "delete() : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public deleteAll()V
    .locals 3

    :try_start_0
    const-string v0, "DevicePropertyBuilderImpl"

    const-string v1, "deleteAll()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_POLICY_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public deleteContentFromServer(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "local_deleted"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v3, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->timeStamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_URI:Landroid/net/Uri;

    const-string v7, "sync_key = ? "

    invoke-virtual {v5, v6, v1, v7, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-ge v3, v2, :cond_0

    const-string v2, "sync_key"

    iget-object v3, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->timeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "property_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLastSyncTime(Ljava/lang/String;)J
    .locals 10

    const-string v0, "DevicePropertyBuilderImpl"

    const-string v1, "last_sync_time"

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_POLICY_URI:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "property_name = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p1, "getLastSyncTime: failed. "

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getLastSyncTime() : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public getLocalChanges(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;"
        }
    .end annotation

    const-string v0, "getLocalChanges() : propertyName "

    const-string v1, "getLocalChanges()"

    const-string v2, "DevicePropertyBuilderImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "(deleted = 1  OR dirty = 1 OR sync_key IS NULL ) AND property_name = ?"

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_URI:Landroid/net/Uri;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-direct {p0, v3, p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->toReconcileItemList(Landroid/database/Cursor;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Ljava/util/List;

    move-result-object v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size() "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getLocalChanges() "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public getPropertyData(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;I)Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;
    .locals 7

    const-string v0, "property_name = ? AND _id > "

    invoke-static {p3, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "_id ASC"

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_URI:Landroid/net/Uri;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-lez p3, :cond_0

    new-instance p3, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl$2;-><init>(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)V

    invoke-direct {p3, v0, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;-><init>(Lcom/samsung/android/scloud/syncadapter/property/datastore/PageReader;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getPropertyData() : failed. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DevicePropertyBuilderImpl"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropertyData(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)[Landroid/content/ContentValues;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/content/ContentValues;

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_URI:Landroid/net/Uri;

    const-string v5, "property_name = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v1, v2, [Landroid/content/ContentValues;

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->toContentValues(Landroid/database/Cursor;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    aput-object v2, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_2

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p2
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getPropertyData() id : failed. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DevicePropertyBuilderImpl"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public getUploadContent(Ljava/util/List;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/gson/l;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;

    add-int/lit8 v3, v1, 0x1

    iget-object v2, v2, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    aput-object v2, v5, v1

    move v1, v3

    goto :goto_0

    :cond_0
    const-string v0, "IN"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v1, "sync_key"

    invoke-direct {p0, v1, v0, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->buildSelection(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->toJsonObject(Landroid/database/Cursor;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_4

    :goto_2
    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p2
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUploadContent()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DevicePropertyBuilderImpl"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p1
.end method

.method public insert(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)V
    .locals 9

    const-string v0, "dirty"

    const-string v1, "deleted"

    const-string v2, "property_name"

    const-string v3, "sync_key"

    const-string v4, "DevicePropertyBuilderImpl"

    const-string v5, "local_deleted"

    const-string v6, "sever_downloaded"

    :try_start_0
    const-string v7, "insert()"

    invoke-static {v4, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->toDevicePropertyData(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string v0, "timestamp"

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->timeStampColumn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "insert() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public isExist(Ljava/lang/String;)Z
    .locals 6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_URI:Landroid/net/Uri;

    const-string v3, "sync_key = ? "

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    move v1, p1

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return v1

    :catch_0
    return p1
.end method

.method public setDefaultValue()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_POLICY_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "property_name"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->defaultMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/property/datastore/PolicyVo;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "pkg_name"

    iget-object v6, v4, Lcom/samsung/android/scloud/syncadapter/property/datastore/PolicyVo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/samsung/android/scloud/syncadapter/property/datastore/PolicyVo;->propertyName:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v4, Lcom/samsung/android/scloud/syncadapter/property/datastore/PolicyVo;->lastSyncTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "last_sync_time"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_POLICY_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "insertPolicy()  : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/samsung/android/scloud/syncadapter/property/datastore/PolicyVo;->propertyName:Ljava/lang/String;

    const-string v5, "DevicePropertyBuilderImpl"

    invoke-static {v3, v4, v5}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public setLastSyncTime(JLjava/lang/String;)V
    .locals 2

    const-string v0, "DevicePropertyBuilderImpl"

    const-string v1, "setLastSyncTime"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_sync_time"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_POLICY_URI:Landroid/net/Uri;

    const-string v1, "property_name = ?"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public toContentValuesArray(Ljava/util/List;)[Landroid/content/ContentValues;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)[",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public update(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)V
    .locals 8

    const-string v0, "dirty"

    const-string v1, "deleted"

    const-string v2, "DevicePropertyBuilderImpl"

    const-string v3, "sync_key"

    const-string v4, "sever_downloaded"

    const-string v5, "local_deleted"

    :try_start_0
    const-string/jumbo v6, "update()"

    invoke-static {v2, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->toDevicePropertyData(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "timestamp"

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->timeStampColumn:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->keyColumnName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_URI:Landroid/net/Uri;

    const-string v1, "sync_key = ? "

    invoke-virtual {p2, v0, v6, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public updateDirty(Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "dirty"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sync_key = ?  AND property_name = ?"

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_URI:Landroid/net/Uri;

    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateDirty()"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DevicePropertyBuilderImpl"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateServerDownload(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sever_downloaded"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sync_key"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->keyColumnName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_URI:Landroid/net/Uri;

    const-string v2, "sync_key = ? "

    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public updateSyncKey(Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;Ljava/lang/String;)V
    .locals 4

    const-string v0, " = ?  AND property_name = ?"

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "sync_key"

    iget-object v3, p1, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->syncKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->localKeyDataName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;->localKey:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->DEVICE_PROPERTY_URI:Landroid/net/Uri;

    invoke-virtual {p2, v2, v1, v0, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateSyncKey()"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DevicePropertyBuilderImpl"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
