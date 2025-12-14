.class public final Lsamsung/scsp/gallery/v1/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/gallery/v1/j1$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/gallery/v1/j1$a;


# instance fields
.field public final a:Lsamsung/scsp/gallery/v1/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/gallery/v1/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/gallery/v1/j1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/gallery/v1/j1;->b:Lsamsung/scsp/gallery/v1/j1$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/gallery/v1/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/j1;->a:Lsamsung/scsp/gallery/v1/i1;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/gallery/v1/i1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/j1;-><init>(Lsamsung/scsp/gallery/v1/i1;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/gallery/v1/UserTagPutRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/j1;->a:Lsamsung/scsp/gallery/v1/i1;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagPutRequest;

    return-object v0
.end method

.method public final addAllUserTag(Lw1/a;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllUserTag"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsamsung/scsp/gallery/v1/j1;->a:Lsamsung/scsp/gallery/v1/i1;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/gallery/v1/UserTagPutRequest;

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/v1/UserTagPutRequest;->e(Lsamsung/scsp/gallery/v1/UserTagPutRequest;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final addUserTag(Lw1/a;Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addUserTag"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsamsung/scsp/gallery/v1/j1;->a:Lsamsung/scsp/gallery/v1/i1;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/gallery/v1/UserTagPutRequest;

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/v1/UserTagPutRequest;->f(Lsamsung/scsp/gallery/v1/UserTagPutRequest;Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;)V

    return-void
.end method

.method public final clearMediaId()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/j1;->a:Lsamsung/scsp/gallery/v1/i1;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagPutRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/UserTagPutRequest;->g(Lsamsung/scsp/gallery/v1/UserTagPutRequest;)V

    return-void
.end method

.method public final clearUserTag(Lw1/a;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearUserTag"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsamsung/scsp/gallery/v1/j1;->a:Lsamsung/scsp/gallery/v1/i1;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/gallery/v1/UserTagPutRequest;

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/UserTagPutRequest;->h(Lsamsung/scsp/gallery/v1/UserTagPutRequest;)V

    return-void
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediaId"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/j1;->a:Lsamsung/scsp/gallery/v1/i1;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagPutRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UserTagPutRequest;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMediaId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUserTag()Lw1/a;
    .locals 3

    new-instance v0, Lw1/a;

    iget-object v1, p0, Lsamsung/scsp/gallery/v1/j1;->a:Lsamsung/scsp/gallery/v1/i1;

    iget-object v1, v1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v1, Lsamsung/scsp/gallery/v1/UserTagPutRequest;

    invoke-virtual {v1}, Lsamsung/scsp/gallery/v1/UserTagPutRequest;->getUserTagList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getUserTagList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw1/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final hasMediaId()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/j1;->a:Lsamsung/scsp/gallery/v1/i1;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagPutRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UserTagPutRequest;->hasMediaId()Z

    move-result v0

    return v0
.end method

.method public final synthetic plusAssignAllUserTag(Lw1/a;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/a;",
            "Ljava/lang/Iterable<",
            "Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignAllUserTag"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsamsung/scsp/gallery/v1/j1;->addAllUserTag(Lw1/a;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignUserTag(Lw1/a;Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/a;",
            "Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignUserTag"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsamsung/scsp/gallery/v1/j1;->addUserTag(Lw1/a;Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;)V

    return-void
.end method

.method public final setMediaId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediaId"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/j1;->a:Lsamsung/scsp/gallery/v1/i1;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagPutRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/UserTagPutRequest;->i(Lsamsung/scsp/gallery/v1/UserTagPutRequest;Ljava/lang/String;)V

    return-void
.end method

.method public final setUserTag(Lw1/a;ILsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUserTag"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsamsung/scsp/gallery/v1/j1;->a:Lsamsung/scsp/gallery/v1/i1;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/gallery/v1/UserTagPutRequest;

    invoke-static {p1, p2, p3}, Lsamsung/scsp/gallery/v1/UserTagPutRequest;->j(Lsamsung/scsp/gallery/v1/UserTagPutRequest;ILsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;)V

    return-void
.end method
