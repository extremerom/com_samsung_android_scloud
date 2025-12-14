.class public interface abstract Lk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Q0:Lk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lk/i;->a:I

    sget-object v0, Lk/g;->c:Lk/g;

    invoke-static {v0}, Lk/k;->SizeResolver(Lk/g;)Lk/j;

    move-result-object v0

    sput-object v0, Lk/j;->Q0:Lk/j;

    return-void
.end method


# virtual methods
.method public abstract size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
