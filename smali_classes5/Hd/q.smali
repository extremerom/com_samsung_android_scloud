.class public final LHd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/q$a;
    }
.end annotation


# static fields
.field public static final b:LHd/q$a;


# instance fields
.field public final a:LHd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHd/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHd/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LHd/q;->b:LHd/q$a;

    return-void
.end method

.method private constructor <init>(LHd/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/q;->a:LHd/p;

    return-void
.end method

.method public synthetic constructor <init>(LHd/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, LHd/q;-><init>(LHd/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/Media;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, LHd/q;->a:LHd/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    return-object v0
.end method

.method public final clearFileMeta()V
    .locals 1

    iget-object v0, p0, LHd/q;->a:LHd/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/Media;->e(Lsamsung/scsp/media/attribute/Media;)V

    return-void
.end method

.method public final clearFileUrl()V
    .locals 1

    iget-object v0, p0, LHd/q;->a:LHd/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/Media;->f(Lsamsung/scsp/media/attribute/Media;)V

    return-void
.end method

.method public final clearMediaId()V
    .locals 1

    iget-object v0, p0, LHd/q;->a:LHd/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/Media;->g(Lsamsung/scsp/media/attribute/Media;)V

    return-void
.end method

.method public final clearMediaMeta()V
    .locals 1

    iget-object v0, p0, LHd/q;->a:LHd/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/Media;->h(Lsamsung/scsp/media/attribute/Media;)V

    return-void
.end method

.method public final clearServerTimestamp()V
    .locals 1

    iget-object v0, p0, LHd/q;->a:LHd/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/Media;->i(Lsamsung/scsp/media/attribute/Media;)V

    return-void
.end method

.method public final clearStatus()V
    .locals 1

    iget-object v0, p0, LHd/q;->a:LHd/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/Media;->j(Lsamsung/scsp/media/attribute/Media;)V

    return-void
.end method

.method public final getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFileMeta"
    .end annotation

    iget-object v0, p0, LHd/q;->a:LHd/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    const-string v1, "getFileMeta(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFileUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFileUrl"
    .end annotation

    iget-object v0, p0, LHd/q;->a:LHd/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute;

    move-result-object v0

    const-string v1, "getFileUrl(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediaId"
    .end annotation

    iget-object v0, p0, LHd/q;->a:LHd/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMediaId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediaMeta"
    .end annotation

    iget-object v0, p0, LHd/q;->a:LHd/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v0

    const-string v1, "getMediaMeta(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getServerTimestamp()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getServerTimestamp"
    .end annotation

    iget-object v0, p0, LHd/q;->a:LHd/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getServerTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStatus()Lsamsung/scsp/media/attribute/MediaStatus;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStatus"
    .end annotation

    iget-object v0, p0, LHd/q;->a:LHd/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v0

    const-string v1, "getStatus(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStatusValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStatusValue"
    .end annotation

    iget-object v0, p0, LHd/q;->a:LHd/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public final hasFileMeta()Z
    .locals 1

    iget-object v0, p0, LHd/q;->a:LHd/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->hasFileMeta()Z

    move-result v0

    return v0
.end method

.method public final hasFileUrl()Z
    .locals 1

    iget-object v0, p0, LHd/q;->a:LHd/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->hasFileUrl()Z

    move-result v0

    return v0
.end method

.method public final hasMediaId()Z
    .locals 1

    iget-object v0, p0, LHd/q;->a:LHd/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->hasMediaId()Z

    move-result v0

    return v0
.end method

.method public final hasMediaMeta()Z
    .locals 1

    iget-object v0, p0, LHd/q;->a:LHd/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->hasMediaMeta()Z

    move-result v0

    return v0
.end method

.method public final hasServerTimestamp()Z
    .locals 1

    iget-object v0, p0, LHd/q;->a:LHd/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->hasServerTimestamp()Z

    move-result v0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    iget-object v0, p0, LHd/q;->a:LHd/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public final setFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFileMeta"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHd/q;->a:LHd/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/Media;->k(Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    return-void
.end method

.method public final setFileUrl(Lsamsung/scsp/media/attribute/FileUrlAttribute;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFileUrl"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHd/q;->a:LHd/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/Media;->l(Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/FileUrlAttribute;)V

    return-void
.end method

.method public final setMediaId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediaId"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHd/q;->a:LHd/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/Media;->m(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediaMeta"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHd/q;->a:LHd/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/Media;->n(Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/MediaMeta;)V

    return-void
.end method

.method public final setServerTimestamp(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setServerTimestamp"
    .end annotation

    iget-object v0, p0, LHd/q;->a:LHd/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/Media;->o(Lsamsung/scsp/media/attribute/Media;J)V

    return-void
.end method

.method public final setStatus(Lsamsung/scsp/media/attribute/MediaStatus;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStatus"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHd/q;->a:LHd/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/Media;->p(Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/MediaStatus;)V

    return-void
.end method

.method public final setStatusValue(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStatusValue"
    .end annotation

    iget-object v0, p0, LHd/q;->a:LHd/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-static {p1, v0}, Lsamsung/scsp/media/attribute/Media;->q(ILsamsung/scsp/media/attribute/Media;)V

    return-void
.end method
