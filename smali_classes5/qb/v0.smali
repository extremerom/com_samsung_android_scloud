.class public final Lqb/v0;
.super Lqb/Z;
.source "SourceFile"


# instance fields
.field public final c:Lob/f;


# direct methods
.method public constructor <init>(Lmb/c;Lmb/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
            "Lmb/c;",
            ")V"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqb/Z;-><init>(Lmb/c;Lmb/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lob/f;

    new-instance v1, Lqb/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lqb/i0;-><init>(Lmb/c;Lmb/c;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, Lob/i;->buildClassSerialDescriptor(Ljava/lang/String;[Lob/f;Lkotlin/jvm/functions/Function1;)Lob/f;

    move-result-object p1

    iput-object p1, p0, Lqb/v0;->c:Lob/f;

    return-void
.end method

.method public static synthetic a(Lmb/c;Lmb/c;Lob/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lqb/v0;->descriptor$lambda$0(Lmb/c;Lmb/c;Lob/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final descriptor$lambda$0(Lmb/c;Lmb/c;Lob/a;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "first"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lob/a;->element$default(Lob/a;Ljava/lang/String;Lob/f;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-interface {p1}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v3

    const-string v2, "second"

    invoke-static/range {v1 .. v7}, Lob/a;->element$default(Lob/a;Ljava/lang/String;Lob/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getDescriptor()Lob/f;
    .locals 1

    iget-object v0, p0, Lqb/v0;->c:Lob/f;

    return-object v0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lqb/v0;->getKey(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lqb/v0;->getValue(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqb/v0;->toResult(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public toResult(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
