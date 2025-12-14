.class public Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse;
.super Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;
    }
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field public isAll:Z

.field public result:Ljava/lang/String;

.field public resultEntries:[Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse;->appName:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->AppNotExist:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse;->result:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse;->isAll:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncSettingResponse{result=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse;->isAll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resultEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse;->resultEntries:[Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMasterSyncOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;->isMasterSyncOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", featureResult=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;->featureResult:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
