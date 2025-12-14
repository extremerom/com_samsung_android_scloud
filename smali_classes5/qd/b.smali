.class public abstract Lqd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final emptyParametersHolder()Lqd/a;
    .locals 3

    new-instance v0, Lqd/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lqd/a;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final varargs parameterArrayOf([Ljava/lang/Object;)Lqd/a;
    .locals 2

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqd/a;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lqd/a;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final varargs parameterSetOf([Ljava/lang/Object;)Lqd/a;
    .locals 2

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqd/a;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lqd/a;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final varargs parametersOf([Ljava/lang/Object;)Lqd/a;
    .locals 3

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqd/a;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lqd/a;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
