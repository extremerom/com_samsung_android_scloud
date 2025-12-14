.class public final Lg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/g$a;,
        Lg/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcoil3/C;

.field public final b:Lcoil3/request/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/C;Lcoil3/request/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/g;->a:Lcoil3/C;

    iput-object p2, p0, Lg/g;->b:Lcoil3/request/m;

    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    iget-object p1, p0, Lg/g;->a:Lcoil3/C;

    invoke-virtual {p1}, Lcoil3/C;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";base64,"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v0}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v0

    const-string v1, "invalid data uri: "

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    invoke-virtual {p1}, Lcoil3/C;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-static {v5, v6, v2, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {p1}, Lcoil3/C;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-virtual {p1}, Lcoil3/C;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v0, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    move-result-object p1

    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    invoke-virtual {v0, p1}, LGb/d;->write([B)LGb/d;

    iget-object p1, p0, Lg/g;->b:Lcoil3/request/m;

    invoke-virtual {p1}, Lcoil3/request/m;->getFileSystem()Lokio/b;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v3}, Lcoil3/decode/s;->ImageSource$default(LGb/f;Lokio/b;Lcoil3/decode/q;ILjava/lang/Object;)Lcoil3/decode/r;

    move-result-object p1

    sget-object v0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    new-instance v2, Lg/p;

    invoke-direct {v2, p1, v1, v0}, Lg/p;-><init>(Lcoil3/decode/r;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

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
