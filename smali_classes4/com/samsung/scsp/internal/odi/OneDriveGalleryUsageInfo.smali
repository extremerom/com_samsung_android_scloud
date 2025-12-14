.class public Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;
.super Lcom/samsung/scsp/internal/odi/CachedUsageInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;,
        Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;,
        Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;
    }
.end annotation


# instance fields
.field public odQuota:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;

.field public samsungGalleryQuota:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/internal/odi/CachedUsageInfo;-><init>()V

    return-void
.end method
