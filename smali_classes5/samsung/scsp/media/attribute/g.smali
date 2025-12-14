.class public final Lsamsung/scsp/media/attribute/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/g$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/media/attribute/g$a;


# instance fields
.field public final a:Lsamsung/scsp/media/attribute/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/media/attribute/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/media/attribute/g;->b:Lsamsung/scsp/media/attribute/g$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/media/attribute/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/media/attribute/g;->a:Lsamsung/scsp/media/attribute/c;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/media/attribute/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/g;-><init>(Lsamsung/scsp/media/attribute/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/g;->a:Lsamsung/scsp/media/attribute/c;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    return-object v0
.end method

.method public final clearNdeEditedFileMeta()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/g;->a:Lsamsung/scsp/media/attribute/c;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->e(Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;)V

    return-void
.end method

.method public final clearNdeRawFileMeta()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/g;->a:Lsamsung/scsp/media/attribute/c;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->f(Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;)V

    return-void
.end method

.method public final getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNdeEditedFileMeta"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/g;->a:Lsamsung/scsp/media/attribute/c;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/c;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    const-string v1, "getNdeEditedFileMeta(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNdeRawFileMeta"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/g;->a:Lsamsung/scsp/media/attribute/c;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/c;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    const-string v1, "getNdeRawFileMeta(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasNdeEditedFileMeta()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/g;->a:Lsamsung/scsp/media/attribute/c;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/c;->hasNdeEditedFileMeta()Z

    move-result v0

    return v0
.end method

.method public final hasNdeRawFileMeta()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/g;->a:Lsamsung/scsp/media/attribute/c;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/c;->hasNdeRawFileMeta()Z

    move-result v0

    return v0
.end method

.method public final setNdeEditedFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNdeEditedFileMeta"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/g;->a:Lsamsung/scsp/media/attribute/c;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->g(Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    return-void
.end method

.method public final setNdeRawFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNdeRawFileMeta"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/g;->a:Lsamsung/scsp/media/attribute/c;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->h(Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    return-void
.end method
