.class public final Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;",
        "",
        "<init>",
        "()V",
        "periodTimeNs",
        "",
        "lastTimestampNs",
        "update",
        "",
        "align",
        "reset",
        "Companion",
        "motionphoto_utils_v2.0.13_release"
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private lastTimestampNs:J

.field private final periodTimeNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "secmm.motionphoto.io-period-ms"

    const-wide/16 v1, 0x2

    invoke-static {v0, v1, v2}, Landroid/os/SemSystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const v2, 0xf4240

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->periodTimeNs:J

    return-void
.end method


# virtual methods
.method public final align()V
    .locals 9

    const-string v0, "io-period is set, so wait "

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->lastTimestampNs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->periodTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->lastTimestampNs:J

    sub-long/2addr v5, v7

    sub-long/2addr v1, v5

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    :try_start_0
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->TAG:Ljava/lang/String;

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long v4, v1, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xf4240

    int-to-long v3, v0

    div-long v3, v1, v3

    long-to-int v1, v1

    rem-int/2addr v1, v0

    invoke-static {v3, v4, v1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->lastTimestampNs:J

    return-void
.end method

.method public final update()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/UniFormInterval;->lastTimestampNs:J

    return-void
.end method
