.class public final Lcom/samsung/android/scloud/sync/rpc/method/DelaySyncWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/rpc/method/DelaySyncWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/scloud/sync/rpc/method/DelaySyncWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "simpleDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "Companion",
        "Sync_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/sync/rpc/method/DelaySyncWorker$Companion;

.field private static final TAG:Ljava/lang/String; = "DelaySyncWorker"


# instance fields
.field private final simpleDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/rpc/method/DelaySyncWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/rpc/method/DelaySyncWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/sync/rpc/method/DelaySyncWorker;->Companion:Lcom/samsung/android/scloud/sync/rpc/method/DelaySyncWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "YYYY-MM-dd HH:mm:ss.SSS"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/method/DelaySyncWorker;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 6

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "requestData"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/sync/scheduler/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/scheduler/c;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/method/DelaySyncWorker;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "requestTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doWork():requestTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestData = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DelaySyncWorker"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/sync/scheduler/p;->f(Lcom/samsung/android/scloud/sync/scheduler/c;)Landroid/os/Bundle;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
