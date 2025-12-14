.class public final LHd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/h$a;
    }
.end annotation


# static fields
.field public static final b:LHd/h$a;


# instance fields
.field public final a:LHd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHd/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHd/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LHd/h;->b:LHd/h$a;

    return-void
.end method

.method private constructor <init>(LHd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/h;->a:LHd/g;

    return-void
.end method

.method public synthetic constructor <init>(LHd/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, LHd/h;-><init>(LHd/g;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/GroupAttribute;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, LHd/h;->a:LHd/g;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/GroupAttribute;

    return-object v0
.end method

.method public final clearBestMedia()V
    .locals 1

    iget-object v0, p0, LHd/h;->a:LHd/g;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/GroupAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/GroupAttribute;->e(Lsamsung/scsp/media/attribute/GroupAttribute;)V

    return-void
.end method

.method public final clearGroupId()V
    .locals 1

    iget-object v0, p0, LHd/h;->a:LHd/g;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/GroupAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/GroupAttribute;->f(Lsamsung/scsp/media/attribute/GroupAttribute;)V

    return-void
.end method

.method public final clearGroupType()V
    .locals 1

    iget-object v0, p0, LHd/h;->a:LHd/g;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/GroupAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/GroupAttribute;->g(Lsamsung/scsp/media/attribute/GroupAttribute;)V

    return-void
.end method

.method public final getBestMedia()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBestMedia"
    .end annotation

    iget-object v0, p0, LHd/h;->a:LHd/g;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/GroupAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/GroupAttribute;->getBestMedia()I

    move-result v0

    return v0
.end method

.method public final getGroupId()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGroupId"
    .end annotation

    iget-object v0, p0, LHd/h;->a:LHd/g;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/GroupAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/GroupAttribute;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getGroupType()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGroupType"
    .end annotation

    iget-object v0, p0, LHd/h;->a:LHd/g;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/GroupAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/GroupAttribute;->getGroupType()I

    move-result v0

    return v0
.end method

.method public final hasBestMedia()Z
    .locals 1

    iget-object v0, p0, LHd/h;->a:LHd/g;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/GroupAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/GroupAttribute;->hasBestMedia()Z

    move-result v0

    return v0
.end method

.method public final hasGroupId()Z
    .locals 1

    iget-object v0, p0, LHd/h;->a:LHd/g;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/GroupAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/GroupAttribute;->hasGroupId()Z

    move-result v0

    return v0
.end method

.method public final hasGroupType()Z
    .locals 1

    iget-object v0, p0, LHd/h;->a:LHd/g;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/GroupAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/GroupAttribute;->hasGroupType()Z

    move-result v0

    return v0
.end method

.method public final setBestMedia(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBestMedia"
    .end annotation

    iget-object v0, p0, LHd/h;->a:LHd/g;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/GroupAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/GroupAttribute;->h(Lsamsung/scsp/media/attribute/GroupAttribute;I)V

    return-void
.end method

.method public final setGroupId(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setGroupId"
    .end annotation

    iget-object v0, p0, LHd/h;->a:LHd/g;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/GroupAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/GroupAttribute;->i(Lsamsung/scsp/media/attribute/GroupAttribute;I)V

    return-void
.end method

.method public final setGroupType(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setGroupType"
    .end annotation

    iget-object v0, p0, LHd/h;->a:LHd/g;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/GroupAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/GroupAttribute;->j(Lsamsung/scsp/media/attribute/GroupAttribute;I)V

    return-void
.end method
