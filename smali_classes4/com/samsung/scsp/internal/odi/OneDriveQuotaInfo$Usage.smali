.class public Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo$Usage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Usage"
.end annotation


# instance fields
.field public bytes:J

.field public count:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo$Usage;->count:J

    iput-wide p3, p0, Lcom/samsung/scsp/internal/odi/OneDriveQuotaInfo$Usage;->bytes:J

    return-void
.end method
