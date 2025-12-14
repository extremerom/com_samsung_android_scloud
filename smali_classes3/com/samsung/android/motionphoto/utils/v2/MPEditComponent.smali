.class public abstract Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H&R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;",
        "",
        "<init>",
        "()V",
        "mpMediator",
        "Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;",
        "getMpMediator",
        "()Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;",
        "setMpMediator",
        "(Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;)V",
        "setMotionPhotoMediator",
        "",
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
.field private mpMediator:Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMpMediator()Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;->mpMediator:Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;

    return-object v0
.end method

.method public abstract setMotionPhotoMediator(Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;)V
.end method

.method public final setMpMediator(Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;->mpMediator:Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;

    return-void
.end method
