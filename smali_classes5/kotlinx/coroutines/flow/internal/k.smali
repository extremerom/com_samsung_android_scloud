.class public final Lkotlinx/coroutines/flow/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final a:Lkotlinx/coroutines/flow/internal/k;

.field public static final b:Lkotlin/coroutines/EmptyCoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/k;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/k;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/k;->a:Lkotlinx/coroutines/flow/internal/k;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Lkotlinx/coroutines/flow/internal/k;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/internal/k;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
