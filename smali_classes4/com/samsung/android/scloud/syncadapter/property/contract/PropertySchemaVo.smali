.class public Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public keyColumnData:Ljava/lang/String;

.field public keyColumnName:Ljava/lang/String;

.field public schema:[Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

.field public timeStampColumn:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>([Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->schema:[Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->version:I

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->keyColumnName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->keyColumnData:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->timeStampColumn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataColumnName(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->schema:[Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;->dataColumn:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getName(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->schema:[Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;->name:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(I)Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->schema:[Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;->type:Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
