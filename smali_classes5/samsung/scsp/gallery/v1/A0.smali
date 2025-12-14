.class public final Lsamsung/scsp/gallery/v1/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/gallery/v1/A0$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/gallery/v1/A0$a;


# instance fields
.field public final a:Lsamsung/scsp/gallery/v1/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/gallery/v1/A0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/gallery/v1/A0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/gallery/v1/A0;->b:Lsamsung/scsp/gallery/v1/A0$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/gallery/v1/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/A0;->a:Lsamsung/scsp/gallery/v1/z0;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/gallery/v1/z0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/A0;-><init>(Lsamsung/scsp/gallery/v1/z0;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/A0;->a:Lsamsung/scsp/gallery/v1/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;

    return-object v0
.end method

.method public final clearFileMeta()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/A0;->a:Lsamsung/scsp/gallery/v1/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;->e(Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;)V

    return-void
.end method

.method public final clearMediaId()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/A0;->a:Lsamsung/scsp/gallery/v1/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;->f(Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;)V

    return-void
.end method

.method public final clearMediaMeta()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/A0;->a:Lsamsung/scsp/gallery/v1/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;->g(Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;)V

    return-void
.end method

.method public final getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFileMeta"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/A0;->a:Lsamsung/scsp/gallery/v1/z0;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/z0;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    const-string v1, "getFileMeta(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediaId"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/A0;->a:Lsamsung/scsp/gallery/v1/z0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;->getMediaId()Ljava/lang/String;

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

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/A0;->a:Lsamsung/scsp/gallery/v1/z0;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/z0;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v0

    const-string v1, "getMediaMeta(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMediaMetaOrNull(Lsamsung/scsp/gallery/v1/A0;)Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lsamsung/scsp/gallery/v1/A0;->a:Lsamsung/scsp/gallery/v1/z0;

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/B0;->getMediaMetaOrNull(Lsamsung/scsp/gallery/v1/C0;)Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    return-object p1
.end method

.method public final hasFileMeta()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/A0;->a:Lsamsung/scsp/gallery/v1/z0;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/z0;->hasFileMeta()Z

    move-result v0

    return v0
.end method

.method public final hasMediaId()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/A0;->a:Lsamsung/scsp/gallery/v1/z0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;->hasMediaId()Z

    move-result v0

    return v0
.end method

.method public final hasMediaMeta()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/A0;->a:Lsamsung/scsp/gallery/v1/z0;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/z0;->hasMediaMeta()Z

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

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/A0;->a:Lsamsung/scsp/gallery/v1/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;->h(Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    return-void
.end method

.method public final setMediaId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediaId"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/A0;->a:Lsamsung/scsp/gallery/v1/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;->i(Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;Ljava/lang/String;)V

    return-void
.end method

.method public final setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediaMeta"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/A0;->a:Lsamsung/scsp/gallery/v1/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;->j(Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;Lsamsung/scsp/media/attribute/MediaMeta;)V

    return-void
.end method
