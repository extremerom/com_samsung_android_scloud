.class public final Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcoil3/C;

.field public final b:Lcoil3/request/m;


# direct methods
.method public constructor <init>(Lcoil3/C;Lcoil3/request/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a;->a:Lcoil3/C;

    iput-object p2, p0, Lg/a;->b:Lcoil3/request/m;

    return-void
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

    iget-object p1, p0, Lg/a;->a:Lcoil3/C;

    invoke-static {p1}, Lcoil3/D;->getPathSegments(Lcoil3/C;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lg/p;

    iget-object v1, p0, Lg/a;->b:Lcoil3/request/m;

    invoke-virtual {v1}, Lcoil3/request/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LGb/w;->source(Ljava/io/InputStream;)LGb/J;

    move-result-object v2

    invoke-static {v2}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v2

    invoke-virtual {v1}, Lcoil3/request/m;->getFileSystem()Lokio/b;

    move-result-object v1

    new-instance v3, Lcoil3/decode/a;

    invoke-direct {v3, p1}, Lcoil3/decode/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lcoil3/decode/s;->ImageSource(LGb/f;Lokio/b;Lcoil3/decode/q;)Lcoil3/decode/r;

    move-result-object v1

    sget-object v2, Lcoil3/util/s;->a:Lcoil3/util/s;

    invoke-virtual {v2, p1}, Lcoil3/util/s;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v0, v1, p1, v2}, Lg/p;-><init>(Lcoil3/decode/r;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0
.end method
