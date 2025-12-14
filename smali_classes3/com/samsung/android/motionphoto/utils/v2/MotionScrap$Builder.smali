.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J*\u0010-\u001a\u00020\u00002\"\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r0\u0014j\u0002`!J*\u0010.\u001a\u00020\u00002\"\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r0\u0014j\u0002`\u0017J*\u0010/\u001a\u00020\u00002\"\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r0\u0014j\u0002`%J*\u00100\u001a\u00020\u00002\"\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r0\u0014j\u0002`\u001dJ*\u00101\u001a\u00020\u00002\"\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r0\u0014j\u0002`)J\u001e\u00102\u001a\u00020\u00002\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000eJ\u0006\u00103\u001a\u000204R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR.\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R:\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0014j\u0004\u0018\u0001`\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR:\u0010\u001c\u001a\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0014j\u0004\u0018\u0001`\u001dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR:\u0010 \u001a\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0014j\u0004\u0018\u0001`!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR:\u0010$\u001a\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0014j\u0004\u0018\u0001`%X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR:\u0010(\u001a\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0014j\u0004\u0018\u0001`)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0019\"\u0004\u0008+\u0010\u001b\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;",
        "",
        "<init>",
        "()V",
        "progressUnit",
        "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;",
        "getProgressUnit$motionphoto_utils_v2_0_13_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;",
        "setProgressUnit$motionphoto_utils_v2_0_13_release",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;)V",
        "onProgressEventListener",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/OnProgressEventListener;",
        "getOnProgressEventListener$motionphoto_utils_v2_0_13_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnProgressEventListener$motionphoto_utils_v2_0_13_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onMergeProgressChangedListener",
        "Lkotlin/Function3;",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/OnMergeProgressChangedListener;",
        "getOnMergeProgressChangedListener$motionphoto_utils_v2_0_13_release",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnMergeProgressChangedListener$motionphoto_utils_v2_0_13_release",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onMergeCompleteListener",
        "Lcom/samsung/android/motionphoto/utils/v2/OnMergeCompleteListener;",
        "getOnMergeCompleteListener$motionphoto_utils_v2_0_13_release",
        "setOnMergeCompleteListener$motionphoto_utils_v2_0_13_release",
        "onTranscodingProgressChangedListener",
        "Lcom/samsung/android/motionphoto/utils/v2/OnTranscodingProgressChangedListener;",
        "getOnTranscodingProgressChangedListener$motionphoto_utils_v2_0_13_release",
        "setOnTranscodingProgressChangedListener$motionphoto_utils_v2_0_13_release",
        "onTranscodingCompleteListener",
        "Lcom/samsung/android/motionphoto/utils/v2/OnTranscodingCompleteListener;",
        "getOnTranscodingCompleteListener$motionphoto_utils_v2_0_13_release",
        "setOnTranscodingCompleteListener$motionphoto_utils_v2_0_13_release",
        "onProgressChangedListener",
        "Lcom/samsung/android/motionphoto/utils/v2/OnProgressChangedListener;",
        "getOnProgressChangedListener$motionphoto_utils_v2_0_13_release",
        "setOnProgressChangedListener$motionphoto_utils_v2_0_13_release",
        "setProgressUnit",
        "setOnTranscodingProgressChangedListener",
        "setOnMergeProgressChangedListener",
        "setOnTranscodingCompleteListener",
        "setOnMergeCompleteListener",
        "setOnProgressChangedListener",
        "setOnProgressEventListener",
        "build",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;",
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


# instance fields
.field private onMergeCompleteListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onMergeProgressChangedListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onProgressChangedListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onProgressEventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTranscodingCompleteListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTranscodingProgressChangedListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;->TIME:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getOnMergeCompleteListener$motionphoto_utils_v2_0_13_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onMergeCompleteListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnMergeProgressChangedListener$motionphoto_utils_v2_0_13_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onMergeProgressChangedListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnProgressChangedListener$motionphoto_utils_v2_0_13_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onProgressChangedListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnProgressEventListener$motionphoto_utils_v2_0_13_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onProgressEventListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTranscodingCompleteListener$motionphoto_utils_v2_0_13_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onTranscodingCompleteListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnTranscodingProgressChangedListener$motionphoto_utils_v2_0_13_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onTranscodingProgressChangedListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getProgressUnit$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    return-object v0
.end method

.method public final setOnMergeCompleteListener(Lkotlin/jvm/functions/Function3;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;"
        }
    .end annotation

    const-string v0, "onMergeCompleteListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onMergeCompleteListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final setOnMergeCompleteListener$motionphoto_utils_v2_0_13_release(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onMergeCompleteListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnMergeProgressChangedListener(Lkotlin/jvm/functions/Function3;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;"
        }
    .end annotation

    const-string v0, "onMergeProgressChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onMergeProgressChangedListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final setOnMergeProgressChangedListener$motionphoto_utils_v2_0_13_release(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onMergeProgressChangedListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnProgressChangedListener(Lkotlin/jvm/functions/Function3;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;"
        }
    .end annotation

    const-string v0, "onProgressChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onProgressChangedListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final setOnProgressChangedListener$motionphoto_utils_v2_0_13_release(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onProgressChangedListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnProgressEventListener(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;"
        }
    .end annotation

    const-string v0, "onProgressEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onProgressEventListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setOnProgressEventListener$motionphoto_utils_v2_0_13_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onProgressEventListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTranscodingCompleteListener(Lkotlin/jvm/functions/Function3;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;"
        }
    .end annotation

    const-string v0, "onTranscodingCompleteListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onTranscodingCompleteListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final setOnTranscodingCompleteListener$motionphoto_utils_v2_0_13_release(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onTranscodingCompleteListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnTranscodingProgressChangedListener(Lkotlin/jvm/functions/Function3;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;"
        }
    .end annotation

    const-string v0, "onTranscodingProgressChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onTranscodingProgressChangedListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final setOnTranscodingProgressChangedListener$motionphoto_utils_v2_0_13_release(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onTranscodingProgressChangedListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setProgressUnit(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 1

    const-string v0, "progressUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    return-object p0
.end method

.method public final setProgressUnit$motionphoto_utils_v2_0_13_release(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    return-void
.end method
