.class public Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler$IapInProgressException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InProgressHandler"

.field private static final mOperationLock:Ljava/lang/Object;

.field private static mOperationRunningFlag:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;->mOperationLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setEndFlag()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;->TAG:Ljava/lang/String;

    const-string v1, "setEndFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;->mOperationLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;->mOperationRunningFlag:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setStartFlag()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;->TAG:Ljava/lang/String;

    const-string v1, "setStartFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;->mOperationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;->mOperationRunningFlag:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;->mOperationRunningFlag:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler$IapInProgressException;

    const-string v2, "The IAP request is being processed!"

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler$IapInProgressException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
