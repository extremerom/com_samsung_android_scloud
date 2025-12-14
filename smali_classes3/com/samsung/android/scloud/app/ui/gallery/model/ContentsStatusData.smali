.class public final Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;
.super Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;,
        Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$ContentType;,
        Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0012\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;",
        "Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;",
        "<init>",
        "()V",
        "statusData",
        "(Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V",
        "clone",
        "()Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;",
        "",
        "contentsCount",
        "J",
        "Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$ContentType;",
        "contentType",
        "Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$ContentType;",
        "",
        "Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;",
        "galleryContentList",
        "Ljava/util/List;",
        "a",
        "ContentType",
        "MediaType",
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
.field public contentType:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$ContentType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public contentsCount:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public galleryContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;",
            ">;"
        }
    .end annotation

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

    iput-object v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->status:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    iput-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    iget-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    iput-boolean v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    iget-wide v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->syncedContents:J

    iput-wide v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->syncedContents:J

    iget-wide v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->syncedSize:J

    iput-wide v0, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->syncedSize:J

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    invoke-super {p0}, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->clone()Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.scloud.app.ui.gallery.model.ContentsStatusData.ContentInformation>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->clone()Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->clone()Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    move-result-object v0

    return-object v0
.end method
