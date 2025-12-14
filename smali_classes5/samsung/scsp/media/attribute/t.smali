.class public final Lsamsung/scsp/media/attribute/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/t$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/media/attribute/t$a;


# instance fields
.field public final a:Lsamsung/scsp/media/attribute/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/media/attribute/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/media/attribute/t;->b:Lsamsung/scsp/media/attribute/t$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/media/attribute/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/media/attribute/t;->a:Lsamsung/scsp/media/attribute/q;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/media/attribute/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/t;-><init>(Lsamsung/scsp/media/attribute/q;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/t;->a:Lsamsung/scsp/media/attribute/q;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    return-object v0
.end method

.method public final clearDecrypted()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/t;->a:Lsamsung/scsp/media/attribute/q;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->e(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)V

    return-void
.end method

.method public final clearEncrypted()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/t;->a:Lsamsung/scsp/media/attribute/q;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->f(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)V

    return-void
.end method

.method public final clearValue()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/t;->a:Lsamsung/scsp/media/attribute/q;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->g(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)V

    return-void
.end method

.method public final getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDecrypted"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/t;->a:Lsamsung/scsp/media/attribute/q;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v0

    const-string v1, "getDecrypted(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEncrypted()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEncrypted"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/t;->a:Lsamsung/scsp/media/attribute/q;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getEncrypted()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "getEncrypted(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValueCase()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta$ValueCase;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValueCase"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/t;->a:Lsamsung/scsp/media/attribute/q;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getValueCase()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta$ValueCase;

    move-result-object v0

    const-string v1, "getValueCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasDecrypted()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/t;->a:Lsamsung/scsp/media/attribute/q;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->hasDecrypted()Z

    move-result v0

    return v0
.end method

.method public final hasEncrypted()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/t;->a:Lsamsung/scsp/media/attribute/q;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->hasEncrypted()Z

    move-result v0

    return v0
.end method

.method public final setDecrypted(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDecrypted"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/t;->a:Lsamsung/scsp/media/attribute/q;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->h(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    return-void
.end method

.method public final setEncrypted(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEncrypted"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/t;->a:Lsamsung/scsp/media/attribute/q;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->i(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;Lcom/google/protobuf/ByteString;)V

    return-void
.end method
