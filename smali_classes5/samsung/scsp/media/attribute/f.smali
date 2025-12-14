.class public final Lsamsung/scsp/media/attribute/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/f$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/media/attribute/f$a;


# instance fields
.field public final a:Lsamsung/scsp/media/attribute/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/media/attribute/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/media/attribute/f;->b:Lsamsung/scsp/media/attribute/f$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/media/attribute/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/media/attribute/f;->a:Lsamsung/scsp/media/attribute/b;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/media/attribute/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/f;-><init>(Lsamsung/scsp/media/attribute/b;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/f;->a:Lsamsung/scsp/media/attribute/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    return-object v0
.end method

.method public final clearHash()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/f;->a:Lsamsung/scsp/media/attribute/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->e(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    return-void
.end method

.method public final clearSize()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/f;->a:Lsamsung/scsp/media/attribute/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->f(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    return-void
.end method

.method public final clearUploadToken()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/f;->a:Lsamsung/scsp/media/attribute/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->g(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    return-void
.end method

.method public final getHash()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHash"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/f;->a:Lsamsung/scsp/media/attribute/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getHash(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSize()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/f;->a:Lsamsung/scsp/media/attribute/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUploadToken()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUploadToken"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/f;->a:Lsamsung/scsp/media/attribute/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getUploadToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUploadToken(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasHash()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/f;->a:Lsamsung/scsp/media/attribute/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->hasHash()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/f;->a:Lsamsung/scsp/media/attribute/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final hasUploadToken()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/f;->a:Lsamsung/scsp/media/attribute/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->hasUploadToken()Z

    move-result v0

    return v0
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setHash"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/f;->a:Lsamsung/scsp/media/attribute/b;

    invoke-virtual {v0, p1}, Lsamsung/scsp/media/attribute/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final setSize(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSize"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/f;->a:Lsamsung/scsp/media/attribute/b;

    invoke-virtual {v0, p1, p2}, Lsamsung/scsp/media/attribute/b;->m(J)V

    return-void
.end method

.method public final setUploadToken(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUploadToken"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/f;->a:Lsamsung/scsp/media/attribute/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->j(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;Ljava/lang/String;)V

    return-void
.end method
