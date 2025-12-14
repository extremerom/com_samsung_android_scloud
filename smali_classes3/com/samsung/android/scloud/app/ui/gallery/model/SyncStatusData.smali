.class public final Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;
.super Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0012\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u0000H\u0016R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;",
        "Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;",
        "<init>",
        "()V",
        "statusData",
        "(Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V",
        "isGallerySyncInProgress",
        "",
        "isWifiOnlyMode",
        "syncedSummary",
        "",
        "resultCode",
        "",
        "clone",
        "UIGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public isGallerySyncInProgress:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isWifiOnlyMode:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public resultCode:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public syncedSummary:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->status:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->status:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    iget-wide v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->syncedContents:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->syncedContents:J

    iget-wide v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->syncedSize:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->syncedSize:J

    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isODSupported:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isODSupported:Z

    iget-boolean p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isViewEnabled:Z

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isViewEnabled:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->clone()Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    invoke-super {p0}, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->clone()Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isGallerySyncInProgress:Z

    iput-boolean v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isGallerySyncInProgress:Z

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isWifiOnlyMode:Z

    iput-boolean v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->isWifiOnlyMode:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->syncedSummary:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->syncedSummary:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->resultCode:I

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->resultCode:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;->clone()Lcom/samsung/android/scloud/app/ui/gallery/model/SyncStatusData;

    move-result-object v0

    return-object v0
.end method
