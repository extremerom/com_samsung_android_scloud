.class public final Lg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lcoil3/request/m;


# direct methods
.method public constructor <init>([BLcoil3/request/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c;->a:[B

    iput-object p2, p0, Lg/c;->b:Lcoil3/request/m;

    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-instance p1, LGb/d;

    invoke-direct {p1}, LGb/d;-><init>()V

    iget-object v0, p0, Lg/c;->a:[B

    invoke-virtual {p1, v0}, LGb/d;->write([B)LGb/d;

    iget-object v0, p0, Lg/c;->b:Lcoil3/request/m;

    invoke-virtual {v0}, Lcoil3/request/m;->getFileSystem()Lokio/b;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcoil3/decode/s;->ImageSource$default(LGb/f;Lokio/b;Lcoil3/decode/q;ILjava/lang/Object;)Lcoil3/decode/r;

    move-result-object p1

    sget-object v0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    new-instance v1, Lg/p;

    invoke-direct {v1, p1, v2, v0}, Lg/p;-><init>(Lcoil3/decode/r;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v1
.end method
