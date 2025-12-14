.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final instance:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;->a()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase$Holder;->instance:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase$Holder;->instance:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryDatabase;

    return-object v0
.end method
