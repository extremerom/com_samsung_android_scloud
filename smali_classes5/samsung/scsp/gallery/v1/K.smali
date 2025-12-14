.class public final Lsamsung/scsp/gallery/v1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/gallery/v1/K$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/gallery/v1/K$a;


# instance fields
.field public final a:Lsamsung/scsp/gallery/v1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/gallery/v1/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/gallery/v1/K$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/gallery/v1/K;->b:Lsamsung/scsp/gallery/v1/K$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/gallery/v1/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/K;->a:Lsamsung/scsp/gallery/v1/I;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/gallery/v1/I;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/K;-><init>(Lsamsung/scsp/gallery/v1/I;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/K;->a:Lsamsung/scsp/gallery/v1/I;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    return-object v0
.end method

.method public final clearContentType()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/K;->a:Lsamsung/scsp/gallery/v1/I;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->e(Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;)V

    return-void
.end method

.method public final clearHash()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/K;->a:Lsamsung/scsp/gallery/v1/I;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->f(Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;)V

    return-void
.end method

.method public final clearSize()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/K;->a:Lsamsung/scsp/gallery/v1/I;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->g(Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;)V

    return-void
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentType"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/K;->a:Lsamsung/scsp/gallery/v1/I;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContentType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHash"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/K;->a:Lsamsung/scsp/gallery/v1/I;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->getHash()Ljava/lang/String;

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

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/K;->a:Lsamsung/scsp/gallery/v1/I;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasContentType()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/K;->a:Lsamsung/scsp/gallery/v1/I;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->hasContentType()Z

    move-result v0

    return v0
.end method

.method public final hasHash()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/K;->a:Lsamsung/scsp/gallery/v1/I;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->hasHash()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/K;->a:Lsamsung/scsp/gallery/v1/I;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setContentType"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/K;->a:Lsamsung/scsp/gallery/v1/I;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->h(Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setHash"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/K;->a:Lsamsung/scsp/gallery/v1/I;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->i(Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final setSize(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSize"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/K;->a:Lsamsung/scsp/gallery/v1/I;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->j(Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;J)V

    return-void
.end method
