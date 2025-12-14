.class public final Lcoil3/network/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil3/network/HttpException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcoil3/network/p;",
        "response",
        "<init>",
        "(Lcoil3/network/p;)V",
        "Lcoil3/network/p;",
        "getResponse",
        "()Lcoil3/network/p;",
        "coil-network-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final response:Lcoil3/network/p;


# direct methods
.method public constructor <init>(Lcoil3/network/p;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcoil3/network/p;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcoil3/network/HttpException;->response:Lcoil3/network/p;

    return-void
.end method


# virtual methods
.method public final getResponse()Lcoil3/network/p;
    .locals 1

    iget-object v0, p0, Lcoil3/network/HttpException;->response:Lcoil3/network/p;

    return-object v0
.end method
