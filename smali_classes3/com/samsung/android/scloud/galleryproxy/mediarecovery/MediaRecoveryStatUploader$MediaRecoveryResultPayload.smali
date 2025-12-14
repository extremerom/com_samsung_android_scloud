.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaRecoveryResultPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;
    }
.end annotation


# instance fields
.field public processed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field public summary:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;-><init>()V

    return-void
.end method
