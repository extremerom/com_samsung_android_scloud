.class public interface abstract Lkotlinx/coroutines/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final R0:Lkotlinx/coroutines/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/J;->a:Lkotlinx/coroutines/J;

    sput-object v0, Lkotlinx/coroutines/K;->R0:Lkotlinx/coroutines/J;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end method
