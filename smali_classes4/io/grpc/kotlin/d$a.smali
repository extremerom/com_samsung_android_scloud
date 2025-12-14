.class public final Lio/grpc/kotlin/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/kotlin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/kotlin/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final current()Lio/grpc/kotlin/d;
    .locals 3

    new-instance v0, Lio/grpc/kotlin/d;

    invoke-static {}, Lio/grpc/x;->b()Lio/grpc/x;

    move-result-object v1

    const-string v2, "current()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/grpc/kotlin/d;-><init>(Lio/grpc/x;)V

    return-object v0
.end method
