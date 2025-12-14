.class public Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appInfo:Ljava/lang/String;

.field private coldStartable:Z

.field private e2eeState:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

.field private pushId:Ljava/lang/String;

.field private serviceKeyId:Ljava/lang/String;

.field private syncId:Ljava/lang/String;

.field private syncTrigger:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

.field private tableName:Ljava/lang/String;

.field private tableVersion:I

.field private timestampColumnName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;->OTHER:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->syncTrigger:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->appInfo:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->e2eeState:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->pushId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->serviceKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->syncId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->syncTrigger:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->tableName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->tableVersion:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->timestampColumnName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public appInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$AppInfo;

    iget v1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->tableVersion:I

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$AppInfo;->getAppInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->appInfo:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->tableName:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->tableVersion:I

    iget-object v2, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->timestampColumnName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->checkForBuilder(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;-><init>(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;I)V

    return-object v0
.end method

.method public coldStartable(Z)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->coldStartable:Z

    return-object p0
.end method

.method public e2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->e2eeState:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    return-object p0
.end method

.method public patchE2eeState(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V
    .locals 0
    .param p2    # Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->k(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->files:Lcom/samsung/scsp/framework/storage/data/E2eeFiles;

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->patchE2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V

    return-void
.end method

.method public patchServiceKeyId(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->l(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->files:Lcom/samsung/scsp/framework/storage/data/E2eeFiles;

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/framework/storage/data/E2eeFiles;->patchServiceKeyId(Ljava/lang/String;)V

    return-void
.end method

.method public pushId(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->pushId:Ljava/lang/String;

    return-object p0
.end method

.method public serviceKeyId(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->serviceKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public syncId(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->syncId:Ljava/lang/String;

    return-object p0
.end method

.method public syncTrigger(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->syncTrigger:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    return-object p0
.end method

.method public tableName(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->tableName:Ljava/lang/String;

    return-object p0
.end method

.method public tableVersion(I)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->tableVersion:I

    return-object p0
.end method

.method public timestampColumnName(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Builder;->timestampColumnName:Ljava/lang/String;

    return-object p0
.end method
