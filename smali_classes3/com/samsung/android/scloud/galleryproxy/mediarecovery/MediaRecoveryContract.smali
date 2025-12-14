.class public interface abstract Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;,
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;,
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;,
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;
    }
.end annotation


# static fields
.field public static final EVENT_TYPE:Ljava/lang/String; = "event_type"

.field public static final MEDIA_RECOVERY:Ljava/lang/String; = "com.samsung.android.scloud.galleryproxy.mediarecovery.MEDIA_RECOVERY"

.field public static final MEDIA_RECOVERY_SCHEDULE:Ljava/lang/String; = "com.samsung.android.scloud.galleryproxy.mediarecovery.MEDIA_RECOVERY_SCHEDULE"

.field public static final isHSEError:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract;->isHSEError:Ljava/util/function/Predicate;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract;->lambda$static$0(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
