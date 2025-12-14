.class public final Lg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcoil3/C;

.field public final b:Lcoil3/request/m;


# direct methods
.method public constructor <init>(Lcoil3/C;Lcoil3/request/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/l;->a:Lcoil3/C;

    iput-object p2, p0, Lg/l;->b:Lcoil3/request/m;

    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    sget-object p1, Lokio/f;->b:Lokio/f$a;

    iget-object v0, p0, Lg/l;->a:Lcoil3/C;

    invoke-static {v0}, Lcoil3/D;->getFilePath(Lcoil3/C;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lokio/f$a;->get$default(Lokio/f$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/f;

    move-result-object p1

    new-instance v0, Lg/p;

    iget-object v1, p0, Lg/l;->b:Lcoil3/request/m;

    invoke-virtual {v1}, Lcoil3/request/m;->getFileSystem()Lokio/b;

    move-result-object v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcoil3/decode/s;->ImageSource$default(Lokio/f;Lokio/b;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/q;ILjava/lang/Object;)Lcoil3/decode/r;

    move-result-object v1

    sget-object v2, Lcoil3/util/s;->a:Lcoil3/util/s;

    invoke-static {p1}, Lcoil3/util/j;->getExtension(Lokio/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcoil3/util/s;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v0, v1, p1, v2}, Lg/p;-><init>(Lcoil3/decode/r;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "filePath == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
