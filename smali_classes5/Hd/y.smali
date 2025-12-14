.class public final LHd/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/y$a;
    }
.end annotation


# static fields
.field public static final b:LHd/y$a;


# instance fields
.field public final a:LHd/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHd/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHd/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LHd/y;->b:LHd/y$a;

    return-void
.end method

.method private constructor <init>(LHd/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/y;->a:LHd/x;

    return-void
.end method

.method public synthetic constructor <init>(LHd/x;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, LHd/y;-><init>(LHd/x;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/SefAttribute;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, LHd/y;->a:LHd/x;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/SefAttribute;

    return-object v0
.end method

.method public final clearSefFileSubType()V
    .locals 1

    iget-object v0, p0, LHd/y;->a:LHd/x;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/SefAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/SefAttribute;->e(Lsamsung/scsp/media/attribute/SefAttribute;)V

    return-void
.end method

.method public final clearSefFileType()V
    .locals 1

    iget-object v0, p0, LHd/y;->a:LHd/x;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/SefAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/SefAttribute;->f(Lsamsung/scsp/media/attribute/SefAttribute;)V

    return-void
.end method

.method public final clearSefFileTypes()V
    .locals 1

    iget-object v0, p0, LHd/y;->a:LHd/x;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/SefAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/SefAttribute;->g(Lsamsung/scsp/media/attribute/SefAttribute;)V

    return-void
.end method

.method public final getSefFileSubType()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSefFileSubType"
    .end annotation

    iget-object v0, p0, LHd/y;->a:LHd/x;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/SefAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/SefAttribute;->getSefFileSubType()I

    move-result v0

    return v0
.end method

.method public final getSefFileType()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSefFileType"
    .end annotation

    iget-object v0, p0, LHd/y;->a:LHd/x;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/SefAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/SefAttribute;->getSefFileType()I

    move-result v0

    return v0
.end method

.method public final getSefFileTypes()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSefFileTypes"
    .end annotation

    iget-object v0, p0, LHd/y;->a:LHd/x;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/SefAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/SefAttribute;->getSefFileTypes()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSefFileTypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasSefFileSubType()Z
    .locals 1

    iget-object v0, p0, LHd/y;->a:LHd/x;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/SefAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/SefAttribute;->hasSefFileSubType()Z

    move-result v0

    return v0
.end method

.method public final hasSefFileType()Z
    .locals 1

    iget-object v0, p0, LHd/y;->a:LHd/x;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/SefAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/SefAttribute;->hasSefFileType()Z

    move-result v0

    return v0
.end method

.method public final hasSefFileTypes()Z
    .locals 1

    iget-object v0, p0, LHd/y;->a:LHd/x;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/SefAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/SefAttribute;->hasSefFileTypes()Z

    move-result v0

    return v0
.end method

.method public final setSefFileSubType(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSefFileSubType"
    .end annotation

    iget-object v0, p0, LHd/y;->a:LHd/x;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/SefAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/SefAttribute;->h(Lsamsung/scsp/media/attribute/SefAttribute;I)V

    return-void
.end method

.method public final setSefFileType(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSefFileType"
    .end annotation

    iget-object v0, p0, LHd/y;->a:LHd/x;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/SefAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/SefAttribute;->i(Lsamsung/scsp/media/attribute/SefAttribute;I)V

    return-void
.end method

.method public final setSefFileTypes(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSefFileTypes"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHd/y;->a:LHd/x;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/SefAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/SefAttribute;->j(Lsamsung/scsp/media/attribute/SefAttribute;Ljava/lang/String;)V

    return-void
.end method
