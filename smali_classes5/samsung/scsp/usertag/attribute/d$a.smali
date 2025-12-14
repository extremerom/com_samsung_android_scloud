.class public final Lsamsung/scsp/usertag/attribute/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsamsung/scsp/usertag/attribute/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/usertag/attribute/d$a$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/usertag/attribute/d$a$a;


# instance fields
.field public final a:Lsamsung/scsp/usertag/attribute/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/usertag/attribute/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/usertag/attribute/d$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/usertag/attribute/d$a;->b:Lsamsung/scsp/usertag/attribute/d$a$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/usertag/attribute/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/usertag/attribute/d$a;->a:Lsamsung/scsp/usertag/attribute/a;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/usertag/attribute/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/usertag/attribute/d$a;-><init>(Lsamsung/scsp/usertag/attribute/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usertag/attribute/d$a;->a:Lsamsung/scsp/usertag/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    return-object v0
.end method

.method public final clearClientTimestamp()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/usertag/attribute/d$a;->a:Lsamsung/scsp/usertag/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    invoke-static {v0}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->e(Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;)V

    return-void
.end method

.method public final clearHash()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/usertag/attribute/d$a;->a:Lsamsung/scsp/usertag/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    invoke-static {v0}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->f(Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;)V

    return-void
.end method

.method public final clearSensitiveMeta()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/usertag/attribute/d$a;->a:Lsamsung/scsp/usertag/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    invoke-static {v0}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->g(Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;)V

    return-void
.end method

.method public final getClientTimestamp()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getClientTimestamp"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usertag/attribute/d$a;->a:Lsamsung/scsp/usertag/attribute/a;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    invoke-virtual {v0}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->getClientTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHash"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usertag/attribute/d$a;->a:Lsamsung/scsp/usertag/attribute/a;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    invoke-virtual {v0}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->getHash()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getHash(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSensitiveMeta()Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSensitiveMeta"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usertag/attribute/d$a;->a:Lsamsung/scsp/usertag/attribute/a;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    invoke-virtual {v0}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->getSensitiveMeta()Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta;

    move-result-object v0

    const-string v1, "getSensitiveMeta(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasClientTimestamp()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/usertag/attribute/d$a;->a:Lsamsung/scsp/usertag/attribute/a;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    invoke-virtual {v0}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->hasClientTimestamp()Z

    move-result v0

    return v0
.end method

.method public final hasHash()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/usertag/attribute/d$a;->a:Lsamsung/scsp/usertag/attribute/a;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    invoke-virtual {v0}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->hasHash()Z

    move-result v0

    return v0
.end method

.method public final hasSensitiveMeta()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/usertag/attribute/d$a;->a:Lsamsung/scsp/usertag/attribute/a;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    invoke-virtual {v0}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->hasSensitiveMeta()Z

    move-result v0

    return v0
.end method

.method public final setClientTimestamp(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setClientTimestamp"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usertag/attribute/d$a;->a:Lsamsung/scsp/usertag/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->h(Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;J)V

    return-void
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setHash"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/usertag/attribute/d$a;->a:Lsamsung/scsp/usertag/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    invoke-static {v0, p1}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->i(Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setSensitiveMeta(Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSensitiveMeta"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/usertag/attribute/d$a;->a:Lsamsung/scsp/usertag/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;

    invoke-static {v0, p1}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;->j(Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta;)V

    return-void
.end method
