.class public interface abstract Lcoil3/network/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/network/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcoil3/network/c;->a:I

    new-instance v0, Lcoil3/network/internal/a;

    invoke-direct {v0}, Lcoil3/network/internal/a;-><init>()V

    sput-object v0, Lcoil3/network/f;->a:Lcoil3/network/internal/a;

    return-void
.end method


# virtual methods
.method public abstract read(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/request/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract write(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lcoil3/request/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
