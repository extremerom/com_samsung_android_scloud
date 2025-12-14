.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/test/GalleryTestMediaGenerator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/test/GalleryTestMediaGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/albumdownload/test/GalleryTestMediaGenerator$a;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "getMediaType",
        "()I",
        "setMediaType",
        "(I)V",
        "mediaType",
        "Lcom/samsung/scsp/media/Media;",
        "b",
        "Lcom/samsung/scsp/media/Media;",
        "getMedia",
        "()Lcom/samsung/scsp/media/Media;",
        "setMedia",
        "(Lcom/samsung/scsp/media/Media;)V",
        "media",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I
    .annotation runtime Ls1/b;
        value = "mediaType"
    .end annotation
.end field

.field private b:Lcom/samsung/scsp/media/Media;
    .annotation runtime Ls1/b;
        value = "media"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMedia()Lcom/samsung/scsp/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/test/GalleryTestMediaGenerator$a;->b:Lcom/samsung/scsp/media/Media;

    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/test/GalleryTestMediaGenerator$a;->a:I

    return v0
.end method

.method public final setMedia(Lcom/samsung/scsp/media/Media;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/test/GalleryTestMediaGenerator$a;->b:Lcom/samsung/scsp/media/Media;

    return-void
.end method

.method public final setMediaType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/test/GalleryTestMediaGenerator$a;->a:I

    return-void
.end method
