.class public final Lsamsung/scsp/media/attribute/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsamsung/scsp/media/attribute/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/e$a$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/media/attribute/e$a$a;


# instance fields
.field public final a:Lsamsung/scsp/media/attribute/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/media/attribute/e$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/media/attribute/e$a;->b:Lsamsung/scsp/media/attribute/e$a$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/media/attribute/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/media/attribute/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/e$a;-><init>(Lsamsung/scsp/media/attribute/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/FileMetaAttribute;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    return-object v0
.end method

.method public final clearLowQualityVideoFileMeta()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->e(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    return-void
.end method

.method public final clearNdeFileMeta()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->f(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    return-void
.end method

.method public final clearOriginalFileMeta()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->g(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    return-void
.end method

.method public final clearRegularFileMeta()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->h(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    return-void
.end method

.method public final clearThumbnailFileMeta()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->i(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    return-void
.end method

.method public final getLowQualityVideoFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLowQualityVideoFileMeta"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/a;->getLowQualityVideoFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    const-string v1, "getLowQualityVideoFileMeta(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLowQualityVideoFileMetaOrNull(Lsamsung/scsp/media/attribute/e$a;)Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-static {p1}, Lsamsung/scsp/media/attribute/h;->getLowQualityVideoFileMetaOrNull(Lsamsung/scsp/media/attribute/i;)Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    return-object p1
.end method

.method public final getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNdeFileMeta"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/a;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v0

    const-string v1, "getNdeFileMeta(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOriginalFileMetaCase()Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOriginalFileMetaCase"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getOriginalFileMetaCase()Lsamsung/scsp/media/attribute/FileMetaAttribute$OriginalFileMetaCase;

    move-result-object v0

    const-string v1, "getOriginalFileMetaCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRegularFileMeta"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/a;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    const-string v1, "getRegularFileMeta(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getThumbnailFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getThumbnailFileMeta"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/a;->getThumbnailFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    const-string v1, "getThumbnailFileMeta(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getThumbnailFileMetaOrNull(Lsamsung/scsp/media/attribute/e$a;)Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-static {p1}, Lsamsung/scsp/media/attribute/h;->getThumbnailFileMetaOrNull(Lsamsung/scsp/media/attribute/i;)Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    return-object p1
.end method

.method public final hasLowQualityVideoFileMeta()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/a;->hasLowQualityVideoFileMeta()Z

    move-result v0

    return v0
.end method

.method public final hasNdeFileMeta()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/a;->hasNdeFileMeta()Z

    move-result v0

    return v0
.end method

.method public final hasRegularFileMeta()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/a;->hasRegularFileMeta()Z

    move-result v0

    return v0
.end method

.method public final hasThumbnailFileMeta()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/a;->hasThumbnailFileMeta()Z

    move-result v0

    return v0
.end method

.method public final setLowQualityVideoFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLowQualityVideoFileMeta"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->j(Lsamsung/scsp/media/attribute/FileMetaAttribute;Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    return-void
.end method

.method public final setNdeFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNdeFileMeta"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->k(Lsamsung/scsp/media/attribute/FileMetaAttribute;Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;)V

    return-void
.end method

.method public final setRegularFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRegularFileMeta"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->l(Lsamsung/scsp/media/attribute/FileMetaAttribute;Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    return-void
.end method

.method public final setThumbnailFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setThumbnailFileMeta"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/e$a;->a:Lsamsung/scsp/media/attribute/a;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->m(Lsamsung/scsp/media/attribute/FileMetaAttribute;Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    return-void
.end method
