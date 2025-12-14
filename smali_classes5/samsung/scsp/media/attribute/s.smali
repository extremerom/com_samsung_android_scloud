.class public final Lsamsung/scsp/media/attribute/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/s$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/media/attribute/s$a;


# instance fields
.field public final a:Lsamsung/scsp/media/attribute/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/media/attribute/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/media/attribute/s;->b:Lsamsung/scsp/media/attribute/s$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/media/attribute/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/media/attribute/s;->a:Lsamsung/scsp/media/attribute/p;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/media/attribute/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/s;-><init>(Lsamsung/scsp/media/attribute/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/s;->a:Lsamsung/scsp/media/attribute/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    return-object v0
.end method

.method public final clearCategory()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/s;->a:Lsamsung/scsp/media/attribute/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->e(Lsamsung/scsp/media/attribute/MediaMeta$MimeType;)V

    return-void
.end method

.method public final clearValue()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/s;->a:Lsamsung/scsp/media/attribute/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->f(Lsamsung/scsp/media/attribute/MediaMeta$MimeType;)V

    return-void
.end method

.method public final getCategory()Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCategory"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/s;->a:Lsamsung/scsp/media/attribute/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getCategory()Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;

    move-result-object v0

    const-string v1, "getCategory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCategoryValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCategoryValue"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/s;->a:Lsamsung/scsp/media/attribute/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getCategoryValue()I

    move-result v0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/s;->a:Lsamsung/scsp/media/attribute/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasCategory()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/s;->a:Lsamsung/scsp/media/attribute/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->hasCategory()Z

    move-result v0

    return v0
.end method

.method public final hasValue()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/s;->a:Lsamsung/scsp/media/attribute/p;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->hasValue()Z

    move-result v0

    return v0
.end method

.method public final setCategory(Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCategory"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/s;->a:Lsamsung/scsp/media/attribute/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->g(Lsamsung/scsp/media/attribute/MediaMeta$MimeType;Lsamsung/scsp/media/attribute/MediaMeta$MediaCategory;)V

    return-void
.end method

.method public final setCategoryValue(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCategoryValue"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/s;->a:Lsamsung/scsp/media/attribute/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->h(Lsamsung/scsp/media/attribute/MediaMeta$MimeType;I)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setValue"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/s;->a:Lsamsung/scsp/media/attribute/p;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->i(Lsamsung/scsp/media/attribute/MediaMeta$MimeType;Ljava/lang/String;)V

    return-void
.end method
