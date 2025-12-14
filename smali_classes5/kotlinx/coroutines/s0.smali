.class public final Lkotlinx/coroutines/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/O;


# static fields
.field public static final a:Lkotlinx/coroutines/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/s0;

    invoke-direct {v0}, Lkotlinx/coroutines/s0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method
