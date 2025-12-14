.class public final Lcoil3/network/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/request/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/p;",
            "Lcoil3/network/n;",
            "Lcoil3/request/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcoil3/network/d;

    invoke-direct {p2, p1}, Lcoil3/network/d;-><init>(Lcoil3/network/p;)V

    return-object p2
.end method

.method public write(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lcoil3/request/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/p;",
            "Lcoil3/network/n;",
            "Lcoil3/network/p;",
            "Lcoil3/request/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Lcoil3/network/p;->getCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcoil3/network/p;->getHeaders()Lcoil3/network/m;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcoil3/network/p;->getHeaders()Lcoil3/network/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcoil3/network/internal/UtilsKt;->plus(Lcoil3/network/m;Lcoil3/network/m;)Lcoil3/network/m;

    move-result-object v8

    new-instance v0, Lcoil3/network/e;

    const/16 v11, 0x27

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v12}, Lcoil3/network/p;->copy$default(Lcoil3/network/p;IJJLcoil3/network/m;Lcoil3/network/q;Ljava/lang/Object;ILjava/lang/Object;)Lcoil3/network/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/network/e;-><init>(Lcoil3/network/p;)V

    return-object v0

    :cond_0
    new-instance v0, Lcoil3/network/e;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcoil3/network/e;-><init>(Lcoil3/network/p;)V

    return-object v0
.end method
