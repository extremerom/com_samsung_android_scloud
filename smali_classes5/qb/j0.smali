.class public final Lqb/j0;
.super Lqb/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/j0$a;
    }
.end annotation


# instance fields
.field public final c:Lob/f;


# direct methods
.method public constructor <init>(Lmb/c;Lmb/c;)V
    .locals 4
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

    sget-object v0, Lob/k$c;->a:Lob/k$c;

    const/4 v1, 0x0

    new-array v1, v1, [Lob/f;

    new-instance v2, Lqb/i0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lqb/i0;-><init>(Lmb/c;Lmb/c;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, v0, v1, v2}, Lob/i;->buildSerialDescriptor(Ljava/lang/String;Lob/j;[Lob/f;Lkotlin/jvm/functions/Function1;)Lob/f;

    move-result-object p1

    iput-object p1, p0, Lqb/j0;->c:Lob/f;

    return-void
.end method

.method public static synthetic a(Lmb/c;Lmb/c;Lob/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lqb/j0;->descriptor$lambda$0(Lmb/c;Lmb/c;Lob/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final descriptor$lambda$0(Lmb/c;Lmb/c;Lob/a;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "key"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lob/a;->element$default(Lob/a;Ljava/lang/String;Lob/f;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-interface {p1}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v3

    const-string v2, "value"

    invoke-static/range {v1 .. v7}, Lob/a;->element$default(Lob/a;Ljava/lang/String;Lob/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getDescriptor()Lob/f;
    .locals 1

    iget-object v0, p0, Lqb/j0;->c:Lob/f;

    return-object v0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lqb/j0;->getKey(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lqb/j0;->getValue(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqb/j0;->toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqb/j0$a;

    invoke-direct {v0, p1, p2}, Lqb/j0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
