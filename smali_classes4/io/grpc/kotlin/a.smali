.class public abstract Lio/grpc/kotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/grpc/kotlin/a;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/kotlin/a;->a:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-direct {p0, p1}, Lio/grpc/kotlin/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public abstract synthetic bindService()Lio/grpc/y0;
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/grpc/kotlin/a;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
