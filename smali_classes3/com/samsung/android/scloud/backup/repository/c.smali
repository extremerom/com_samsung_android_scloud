.class public interface abstract Lcom/samsung/android/scloud/backup/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/retrofit/d;


# static fields
.field public static final a:Lcom/samsung/android/scloud/backup/repository/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/a;->a:Lcom/samsung/android/scloud/backup/repository/a;

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/scloud/backup/repository/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract backupStatistics(ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract commit(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/CommitResponseVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract completeBackup(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract completeRestore(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteDevice(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteMultiItem(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/MultiDeleteResponseVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteMultipleContents(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/MultiDeleteContentsResponseVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract downloadAndDecryptFile(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA4/a;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/backup/e2ee/a;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LA4/a;",
            "Ljava/io/FileOutputStream;",
            "Lcom/samsung/android/scloud/backup/e2ee/a;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract downloadFile(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LA4/a;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LA4/a;",
            "Ljava/io/FileOutputStream;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract encryptAndResumeFile(ZLjava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/io/OutputStream;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract encryptAndUploadFile(ZLjava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/io/OutputStream;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getApkCount(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/ApkCountInfoVo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAppList(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/core/base/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAutoBackupSchedule(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getE2EEGroups(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEGroupsInfoResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getE2EEPolicy(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEPolicyResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getE2EEUsersDevices(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getItem(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRangeInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/ContentRangeInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRestoreItems(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/core/base/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRestoreMultiPartItems(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getThisDeviceInfo(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic handleWifiOnlyNetwork(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract synthetic handleWifiOnlyNetwork(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract isInvalidHashResult(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract issueUploadTokens(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LA4/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract listDevices(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract listItems(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract multiSetMultipart(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/MultiSetMultiPartResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract ready(ZLcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract restoreStatistics(ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resumeUploadFile(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LA4/a;",
            "Ljava/io/FileInputStream;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendAutoBackupNotRunHistories(Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setItemMultipart(ZLjava/lang/String;Ljava/lang/String;LA4/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LA4/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setMultipleItemsByFile(ZLjava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/MultiSetResponseVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setMultipleItemsByFileMetaRecord(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LA4/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/MultiSetResponseVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startBackup(ZLcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/StartBackupResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startRestore(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/StartRestoreResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadFile(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LA4/a;",
            "Ljava/io/FileInputStream;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract urgentBackupResult(Lcom/samsung/android/scloud/backup/repository/vo/UrgentBackupResultStatusVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/repository/vo/UrgentBackupResultStatusVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
