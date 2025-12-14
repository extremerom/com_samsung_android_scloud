.class public final Lsamsung/scsp/gallery/v1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/gallery/v1/c$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/gallery/v1/c$a;


# instance fields
.field public final a:Lsamsung/scsp/gallery/v1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/gallery/v1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/gallery/v1/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/gallery/v1/c;->b:Lsamsung/scsp/gallery/v1/c$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/gallery/v1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/c;->a:Lsamsung/scsp/gallery/v1/b;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/gallery/v1/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/c;-><init>(Lsamsung/scsp/gallery/v1/b;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/gallery/v1/CreateMediaRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/c;->a:Lsamsung/scsp/gallery/v1/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/gallery/v1/CreateMediaRequest;

    return-object v0
.end method

.method public final clearFileMeta()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/c;->a:Lsamsung/scsp/gallery/v1/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/CreateMediaRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/CreateMediaRequest;->e(Lsamsung/scsp/gallery/v1/CreateMediaRequest;)V

    return-void
.end method

.method public final clearMediaMeta()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/c;->a:Lsamsung/scsp/gallery/v1/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/CreateMediaRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/CreateMediaRequest;->f(Lsamsung/scsp/gallery/v1/CreateMediaRequest;)V

    return-void
.end method

.method public final getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFileMeta"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/c;->a:Lsamsung/scsp/gallery/v1/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/CreateMediaRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/CreateMediaRequest;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    const-string v1, "getFileMeta(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediaMeta"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/c;->a:Lsamsung/scsp/gallery/v1/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/CreateMediaRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/CreateMediaRequest;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v0

    const-string v1, "getMediaMeta(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasFileMeta()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/c;->a:Lsamsung/scsp/gallery/v1/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/CreateMediaRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/CreateMediaRequest;->hasFileMeta()Z

    move-result v0

    return v0
.end method

.method public final hasMediaMeta()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/c;->a:Lsamsung/scsp/gallery/v1/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/CreateMediaRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/CreateMediaRequest;->hasMediaMeta()Z

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

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/c;->a:Lsamsung/scsp/gallery/v1/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/CreateMediaRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/CreateMediaRequest;->g(Lsamsung/scsp/gallery/v1/CreateMediaRequest;Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    return-void
.end method

.method public final setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediaMeta"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/c;->a:Lsamsung/scsp/gallery/v1/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/CreateMediaRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/CreateMediaRequest;->h(Lsamsung/scsp/gallery/v1/CreateMediaRequest;Lsamsung/scsp/media/attribute/MediaMeta;)V

    return-void
.end method
