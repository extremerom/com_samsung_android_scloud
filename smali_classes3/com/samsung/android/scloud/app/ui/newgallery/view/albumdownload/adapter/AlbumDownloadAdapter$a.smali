.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getVIEW_TAG_ALBUM_ITEM_KEY(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;->getVIEW_TAG_ALBUM_ITEM_KEY()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getVIEW_TAG_ALBUM_PREVIEW_INFO_KEY(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;->getVIEW_TAG_ALBUM_PREVIEW_INFO_KEY()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getVIEW_TAG_CACHED_LAYOUT_KEY(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;->getVIEW_TAG_CACHED_LAYOUT_KEY()I

    move-result p0

    return p0
.end method

.method private final getVIEW_TAG_ALBUM_ITEM_KEY()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->access$getVIEW_TAG_ALBUM_ITEM_KEY$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getVIEW_TAG_ALBUM_PREVIEW_INFO_KEY()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->access$getVIEW_TAG_ALBUM_PREVIEW_INFO_KEY$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getVIEW_TAG_CACHED_LAYOUT_KEY()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->access$getVIEW_TAG_CACHED_LAYOUT_KEY$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
