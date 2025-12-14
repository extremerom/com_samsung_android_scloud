.class public Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonSyncBuilder"
.end annotation


# instance fields
.field private coldStartable:Z

.field private tableName:Ljava/lang/String;

.field private tableVersion:I

.field private timestampColumnName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;->coldStartable:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableVersion:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;->timestampColumnName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableName:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableVersion:I

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;->timestampColumnName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/data/VerifyParam;->checkValidParamForBuilder(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;I)V

    return-object v0
.end method

.method public coldStartable(Z)Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;->coldStartable:Z

    return-object p0
.end method

.method public tableName(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableName:Ljava/lang/String;

    return-object p0
.end method

.method public tableVersion(I)Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableVersion:I

    return-object p0
.end method

.method public timestampColumnName(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync$CommonSyncBuilder;->timestampColumnName:Ljava/lang/String;

    return-object p0
.end method
