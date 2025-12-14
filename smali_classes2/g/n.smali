.class public final Lg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n$a;
    }
.end annotation


# instance fields
.field public final a:Lcoil3/C;

.field public final b:Lcoil3/request/m;


# direct methods
.method public constructor <init>(Lcoil3/C;Lcoil3/request/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/n;->a:Lcoil3/C;

    iput-object p2, p0, Lg/n;->b:Lcoil3/request/m;

    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    iget-object p1, p0, Lg/n;->a:Lcoil3/C;

    invoke-virtual {p1}, Lcoil3/C;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x6

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget-object p1, Lokio/f;->b:Lokio/f$a;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p1, v2, v3, v5, v6}, Lokio/f$a;->get$default(Lokio/f$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/f;

    move-result-object v2

    add-int/2addr v1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v3, v5, v6}, Lokio/f$a;->get$default(Lokio/f$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/f;

    move-result-object p1

    new-instance v0, Lg/p;

    iget-object v1, p0, Lg/n;->b:Lcoil3/request/m;

    invoke-virtual {v1}, Lcoil3/request/m;->getFileSystem()Lokio/b;

    move-result-object v1

    invoke-static {v1, v2}, LGb/w;->openZip(Lokio/b;Lokio/f;)Lokio/b;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lcoil3/decode/s;->ImageSource$default(Lokio/f;Lokio/b;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/q;ILjava/lang/Object;)Lcoil3/decode/r;

    move-result-object v1

    sget-object v2, Lcoil3/util/s;->a:Lcoil3/util/s;

    invoke-static {p1}, Lcoil3/util/j;->getExtension(Lokio/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcoil3/util/s;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v0, v1, p1, v2}, Lg/p;-><init>(Lcoil3/decode/r;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid jar:file URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
