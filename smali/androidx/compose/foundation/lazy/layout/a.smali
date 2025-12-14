.class public final synthetic Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumInfo;

    check-cast p2, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumInfo;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumInfo;->a(Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumInfo;Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumInfo;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    check-cast p2, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->h(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumInfo;

    check-cast p2, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumInfo;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumInfo;->a(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumInfo;Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumInfo;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a(Lkotlin/Pair;Lkotlin/Pair;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
