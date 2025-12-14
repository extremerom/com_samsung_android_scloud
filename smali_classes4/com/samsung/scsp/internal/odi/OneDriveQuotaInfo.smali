.class public Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;
.super Lcom/samsung/scsp/internal/odi/CachedUsageInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo$Usage;
    }
.end annotation


# instance fields
.field public imageUsage:Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo$Usage;
    .annotation runtime Ls1/b;
        value = "image"
    .end annotation
.end field

.field public total:J

.field public used:J

.field public videoUsage:Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo$Usage;
    .annotation runtime Ls1/b;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/internal/odi/CachedUsageInfo;-><init>()V

    return-void
.end method
