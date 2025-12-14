.class public final Lsamsung/scsp/usage/v1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/usage/v1/w$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/usage/v1/w$a;


# instance fields
.field public final a:Lsamsung/scsp/usage/v1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/usage/v1/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/usage/v1/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/usage/v1/w;->b:Lsamsung/scsp/usage/v1/w$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/usage/v1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/usage/v1/w;->a:Lsamsung/scsp/usage/v1/u;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/usage/v1/u;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/usage/v1/w;-><init>(Lsamsung/scsp/usage/v1/u;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usage/v1/w;->a:Lsamsung/scsp/usage/v1/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    return-object v0
.end method

.method public final clearContentsUsages(Lw1/b;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearContentsUsages"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsamsung/scsp/usage/v1/w;->a:Lsamsung/scsp/usage/v1/u;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->g(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final clearQuota()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/usage/v1/w;->a:Lsamsung/scsp/usage/v1/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->e(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;)V

    return-void
.end method

.method public final clearTotalSize()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/usage/v1/w;->a:Lsamsung/scsp/usage/v1/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->f(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;)V

    return-void
.end method

.method public final getContentsUsagesMap()Lw1/b;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentsUsagesMap"
    .end annotation

    new-instance v0, Lw1/b;

    iget-object v1, p0, Lsamsung/scsp/usage/v1/w;->a:Lsamsung/scsp/usage/v1/u;

    iget-object v1, v1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v1, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-virtual {v1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getContentsUsagesMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "getContentsUsagesMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw1/b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getQuota()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getQuota"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usage/v1/w;->a:Lsamsung/scsp/usage/v1/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-virtual {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getQuota()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTotalSize()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTotalSize"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usage/v1/w;->a:Lsamsung/scsp/usage/v1/u;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-virtual {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->getTotalSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final putAllContentsUsages(Lw1/b;Ljava/util/Map;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "putAllContentsUsages"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsamsung/scsp/usage/v1/w;->a:Lsamsung/scsp/usage/v1/u;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->g(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final putContentsUsages(Lw1/b;Ljava/lang/String;Lsamsung/scsp/usage/v1/ContentUsageProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b;",
            "Ljava/lang/String;",
            "Lsamsung/scsp/usage/v1/ContentUsageProto;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "putContentsUsages"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsamsung/scsp/usage/v1/w;->a:Lsamsung/scsp/usage/v1/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->g(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeContentsUsages(Lw1/b;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "removeContentsUsages"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsamsung/scsp/usage/v1/w;->a:Lsamsung/scsp/usage/v1/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->g(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic setContentsUsages(Lw1/b;Ljava/lang/String;Lsamsung/scsp/usage/v1/ContentUsageProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b;",
            "Ljava/lang/String;",
            "Lsamsung/scsp/usage/v1/ContentUsageProto;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setContentsUsages"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/usage/v1/w;->putContentsUsages(Lw1/b;Ljava/lang/String;Lsamsung/scsp/usage/v1/ContentUsageProto;)V

    return-void
.end method

.method public final setQuota(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setQuota"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usage/v1/w;->a:Lsamsung/scsp/usage/v1/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->h(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;J)V

    return-void
.end method

.method public final setTotalSize(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTotalSize"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usage/v1/w;->a:Lsamsung/scsp/usage/v1/u;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->i(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;J)V

    return-void
.end method
