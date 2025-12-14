.class public final LF2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

.field public b:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Normal:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-virtual {p0, v0}, LF2/b;->a(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LF2/b;->a(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V
    .locals 3

    iput-object p1, p0, LF2/b;->a:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    new-instance p1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;

    invoke-direct {p1}, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;-><init>()V

    iput-object p1, p0, LF2/b;->b:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;

    new-instance v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;

    invoke-direct {v0}, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;-><init>()V

    iput-object v0, p1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;->odQuota:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;

    iget-object p1, p0, LF2/b;->b:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;

    iget-object v0, p1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;->odQuota:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;->total:J

    iput-wide v1, v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$OneDriveUsage;->used:J

    new-instance v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;

    invoke-direct {v0}, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;-><init>()V

    iput-object v0, p1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;->samsungGalleryQuota:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;

    iget-object p1, p0, LF2/b;->b:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;

    iget-object p1, p1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;->samsungGalleryQuota:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;

    new-instance v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;

    invoke-direct {v0}, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;-><init>()V

    iput-object v0, p1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;->image:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;

    iget-object p1, p0, LF2/b;->b:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;

    iget-object p1, p1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;->samsungGalleryQuota:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;

    iget-object v0, p1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;->image:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;

    iput-wide v1, v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->bytes:J

    iput-wide v1, v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->count:J

    new-instance v0, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;

    invoke-direct {v0}, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;-><init>()V

    iput-object v0, p1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;->video:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;

    iget-object p1, p0, LF2/b;->b:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;

    iget-object p1, p1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;->samsungGalleryQuota:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;

    iget-object p1, p1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;->video:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;

    iput-wide v1, p1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->bytes:J

    iput-wide v1, p1, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->count:J

    return-void
.end method
