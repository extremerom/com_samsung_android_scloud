.class public final LG8/d$b;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG8/d;-><init>(Landroid/os/Looper;Landroid/content/Context;LG8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG8/d;


# direct methods
.method public constructor <init>(LG8/d;)V
    .locals 0

    iput-object p1, p0, LG8/d$b;->a:LG8/d;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const-string/jumbo v1, "unknown error"

    goto :goto_0

    :cond_0
    const-string v1, "ADVERTISE_FAILED_FEATURE_UNSUPPORTED"

    goto :goto_0

    :cond_1
    const-string v1, "ADVERTISE_FAILED_INTERNAL_ERROR"

    goto :goto_0

    :cond_2
    const-string v1, "ADVERTISE_FAILED_ALREADY_STARTED"

    goto :goto_0

    :cond_3
    const-string v1, "ADVERTISE_FAILED_TOO_MANY_ADVERTISERS"

    goto :goto_0

    :cond_4
    const-string v1, "ADVERTISE_FAILED_DATA_TOO_LARGE"

    :goto_0
    invoke-static {}, LG8/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LG8/d$b;->a:LG8/d;

    invoke-static {v3}, LG8/d;->access$getAdvRetryCount$p(LG8/d;)I

    move-result v4

    const-string v5, "AdvertiseCallback onStartFailure - errorCode : "

    const-string v6, "("

    const-string v7, "), advRetryCount : "

    invoke-static {v5, p1, v6, v1, v7}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v2, p1, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v3}, LG8/d;->access$getAdvRetryCount$p(LG8/d;)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v3, v0}, LG8/d;->access$setAdvRetryCount$p(LG8/d;I)V

    const/16 v0, 0xa

    if-ge p1, v0, :cond_5

    invoke-static {v3}, LG8/d;->access$stopAdv(LG8/d;)V

    const/16 p1, 0x64

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LG8/d;->stopAdvertising()V

    :goto_1
    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 1

    const-string v0, "settingsInEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG8/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdvertiseCallback onStartSuccess"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
