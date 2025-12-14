.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LE6/a;LE6/a;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE6/a;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LE6/a;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LE6/a;->getDownloadingSize()J

    move-result-wide v0

    invoke-virtual {p2}, LE6/a;->getDownloadingSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, LE6/a;->getDownloadingSizeFormattedString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LE6/a;->getDownloadingSizeFormattedString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LE6/a;->isSelectAll()Z

    move-result v0

    invoke-virtual {p2}, LE6/a;->isSelectAll()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LE6/a;->getCloudOnlyImageCount()I

    move-result v0

    invoke-virtual {p2}, LE6/a;->getCloudOnlyImageCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LE6/a;->getCloudOnlyVideoCount()I

    move-result v0

    invoke-virtual {p2}, LE6/a;->getCloudOnlyVideoCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LE6/a;->isChecked()Z

    move-result p1

    invoke-virtual {p2}, LE6/a;->isChecked()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LE6/a;

    check-cast p2, LE6/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/a;->areContentsTheSame(LE6/a;LE6/a;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(LE6/a;LE6/a;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE6/a;->getAlbumId()I

    move-result p1

    invoke-virtual {p2}, LE6/a;->getAlbumId()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LE6/a;

    check-cast p2, LE6/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/a;->areItemsTheSame(LE6/a;LE6/a;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(LE6/a;LE6/a;)Ljava/lang/Object;
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LE6/a;->isChecked()Z

    move-result v1

    invoke-virtual {p2}, LE6/a;->isChecked()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "checkbox_only"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, LE6/a;->isSelectAll()Z

    move-result p1

    invoke-virtual {p2}, LE6/a;->isSelectAll()Z

    move-result p2

    if-eq p1, p2, :cond_1

    const-string p1, "structural_change"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE6/a;

    check-cast p2, LE6/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/a;->getChangePayload(LE6/a;LE6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
