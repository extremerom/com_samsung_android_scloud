.class public abstract Lio/grpc/kotlin/b;
.super Lio/grpc/stub/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/grpc/h;Lio/grpc/g;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/grpc/stub/b;-><init>(Lio/grpc/h;Lio/grpc/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lio/grpc/g;->i:Lio/grpc/g;

    const-string p3, "DEFAULT"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/grpc/kotlin/b;-><init>(Lio/grpc/h;Lio/grpc/g;)V

    return-void
.end method
