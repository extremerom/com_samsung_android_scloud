.class public Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonSyncBuilder"
.end annotation


# instance fields
.field private coldStartable:Z

.field private pushId:Ljava/lang/String;

.field private syncId:Ljava/lang/String;

.field private syncTrigger:Ljava/lang/String;

.field private tableName:Ljava/lang/String;

.field private tableVersion:I

.field private timestampColumnName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/scsp/internal/data/api/constant/DataApiContract$SyncTrigger;->OTHER:Lcom/samsung/scsp/internal/data/api/constant/DataApiContract$SyncTrigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->syncTrigger:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->coldStartable:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->pushId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->syncId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->syncTrigger:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableVersion:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->timestampColumnName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableName:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableVersion:I

    iget-object v2, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->timestampColumnName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/scsp/internal/data/VerifyParam;->checkValidParamForBuilder(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;-><init>(Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;I)V

    return-object v0
.end method

.method public coldStartable(Z)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->coldStartable:Z

    return-object p0
.end method

.method public pushId(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->pushId:Ljava/lang/String;

    return-object p0
.end method

.method public syncId(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->syncId:Ljava/lang/String;

    return-object p0
.end method

.method public syncTrigger(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->syncTrigger:Ljava/lang/String;

    return-object p0
.end method

.method public tableName(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableName:Ljava/lang/String;

    return-object p0
.end method

.method public tableVersion(I)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableVersion:I

    return-object p0
.end method

.method public timestampColumnName(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync$CommonSyncBuilder;->timestampColumnName:Ljava/lang/String;

    return-object p0
.end method
