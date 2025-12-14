.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1",
        "Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;",
        "lastSize",
        "",
        "notify",
        "",
        "event",
        "Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;",
        "sender",
        "Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;",
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
.field private lastSize:J

.field final synthetic this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->lastSize:J

    return-void
.end method


# virtual methods
.method public notify(Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->lastSize:J

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notify: sender="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", event="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", lastSize="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", newSize="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    const-string v0, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.SEFInfoImpl"

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getSefEdit(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->getSefInfo$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->loadAllData$motionphoto_utils_v2_0_13_release()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->setDataOffsetFromEnd$motionphoto_utils_v2_0_13_release(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getSefEdit(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->getSefInfo$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->reload$motionphoto_utils_v2_0_13_release()V

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->lastSize:J

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->lastSize:J

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getSefEdit(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object p1

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->lastSize:J

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->updateSize(J)V

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->lastSize:J

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->lastSize:J

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getXmpEdit(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object p1

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->lastSize:J

    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getVideoPosition()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->updateMotionPhotoInfo(JJ)V

    :cond_4
    :goto_0
    return-void
.end method
