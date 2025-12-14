.class public interface abstract Lcoil3/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcoil3/compose/n;->a:I

    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;->b:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    sput-object v0, Lcoil3/compose/o;->a:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    return-void
.end method


# virtual methods
.method public abstract handle(Lcoil3/p;Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/p;",
            "Lcoil3/request/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
