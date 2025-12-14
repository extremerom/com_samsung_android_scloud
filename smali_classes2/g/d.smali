.class public final Lg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lcoil3/request/m;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil3/request/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lg/d;->b:Lcoil3/request/m;

    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance p1, Lg/p;

    iget-object v0, p0, Lg/d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lg/e;->asSource(Ljava/nio/ByteBuffer;)LGb/J;

    move-result-object v1

    invoke-static {v1}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v1

    iget-object v2, p0, Lg/d;->b:Lcoil3/request/m;

    invoke-virtual {v2}, Lcoil3/request/m;->getFileSystem()Lokio/b;

    move-result-object v2

    new-instance v3, Lcoil3/decode/b;

    invoke-direct {v3, v0}, Lcoil3/decode/b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1, v2, v3}, Lcoil3/decode/s;->ImageSource(LGb/f;Lokio/b;Lcoil3/decode/q;)Lcoil3/decode/r;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    invoke-direct {p1, v0, v1, v2}, Lg/p;-><init>(Lcoil3/decode/r;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object p1
.end method
