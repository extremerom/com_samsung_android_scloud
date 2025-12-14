.class public Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;
    }
.end annotation


# instance fields
.field public heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    return-void
.end method
