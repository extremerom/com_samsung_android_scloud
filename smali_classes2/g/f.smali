.class public final Lg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcoil3/C;

.field public final b:Lcoil3/request/m;


# direct methods
.method public constructor <init>(Lcoil3/C;Lcoil3/request/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f;->a:Lcoil3/C;

    iput-object p2, p0, Lg/f;->b:Lcoil3/request/m;

    return-void
.end method

.method private final newMusicThumbnailSizeOptions()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lg/f;->b:Lcoil3/request/m;

    invoke-virtual {v0}, Lcoil3/request/m;->getSize()Lk/g;

    move-result-object v1

    invoke-virtual {v1}, Lk/g;->getWidth()Lk/c;

    move-result-object v1

    instance-of v2, v1, Lk/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lk/a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lk/a;->unbox-impl()I

    move-result v1

    invoke-virtual {v0}, Lcoil3/request/m;->getSize()Lk/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/g;->getHeight()Lk/c;

    move-result-object v0

    instance-of v2, v0, Lk/a;

    if-eqz v2, :cond_1

    check-cast v0, Lk/a;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/a;->unbox-impl()I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const-string v0, "android.content.extra.SIZE"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2

    :cond_2
    return-object v3
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lg/f;->a:Lcoil3/C;

    invoke-static {p1}, Lcoil3/E;->toAndroidUri(Lcoil3/C;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lg/f;->b:Lcoil3/request/m;

    invoke-virtual {v1}, Lcoil3/request/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0, p1}, Lg/f;->isContactPhotoUri$coil_core_release(Lcoil3/C;)Z

    move-result v3

    const-string v4, "r"

    const-string v5, "\'."

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find a contact photo associated with \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v3, v6, :cond_3

    invoke-virtual {p0, p1}, Lg/f;->isMusicThumbnailUri$coil_core_release(Lcoil3/C;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lg/f;->newMusicThumbnailSizeOptions()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/samsung/android/scloud/app/announcement/view/a;->f(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find a music thumbnail associated with \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_0
    new-instance v4, Lg/p;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v5

    invoke-static {v5}, LGb/w;->source(Ljava/io/InputStream;)LGb/J;

    move-result-object v5

    invoke-static {v5}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v5

    invoke-virtual {v1}, Lcoil3/request/m;->getFileSystem()Lokio/b;

    move-result-object v1

    new-instance v6, Lcoil3/decode/c;

    invoke-direct {v6, p1, v3}, Lcoil3/decode/c;-><init>(Lcoil3/C;Landroid/content/res/AssetFileDescriptor;)V

    invoke-static {v5, v1, v6}, Lcoil3/decode/s;->ImageSource(LGb/f;Lokio/b;Lcoil3/decode/q;)Lcoil3/decode/r;

    move-result-object p1

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v4, p1, v0, v1}, Lg/p;-><init>(Lcoil3/decode/r;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to open \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isContactPhotoUri$coil_core_release(Lcoil3/C;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lcoil3/C;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcoil3/D;->getPathSegments(Lcoil3/C;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "display_photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isMusicThumbnailUri$coil_core_release(Lcoil3/C;)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lcoil3/C;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcoil3/D;->getPathSegments(Lcoil3/C;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "audio"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "albums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
