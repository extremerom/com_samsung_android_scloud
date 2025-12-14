.class public final enum Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OtherErrorLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

.field public static final enum Service:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

.field public static final enum Work:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;->Work:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;->Service:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

    const-string v1, "Work"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;->Work:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

    const-string v1, "Service"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;->Service:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;->$values()[Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;->$VALUES:[Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;->$VALUES:[Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$OtherErrorLevel;

    return-object v0
.end method
