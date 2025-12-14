.class public final LHd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/n$a;
    }
.end annotation


# static fields
.field public static final b:LHd/n$a;


# instance fields
.field public final a:LHd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHd/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHd/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LHd/n;->b:LHd/n$a;

    return-void
.end method

.method private constructor <init>(LHd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/n;->a:LHd/m;

    return-void
.end method

.method public synthetic constructor <init>(LHd/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, LHd/n;-><init>(LHd/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, LHd/n;->a:LHd/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    return-object v0
.end method

.method public final clearGotoUrl()V
    .locals 1

    iget-object v0, p0, LHd/n;->a:LHd/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;->e(Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;)V

    return-void
.end method

.method public final clearGotoVendor()V
    .locals 1

    iget-object v0, p0, LHd/n;->a:LHd/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;->f(Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;)V

    return-void
.end method

.method public final getGotoUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGotoUrl"
    .end annotation

    iget-object v0, p0, LHd/n;->a:LHd/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;->getGotoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGotoUrl(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGotoVendor()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGotoVendor"
    .end annotation

    iget-object v0, p0, LHd/n;->a:LHd/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;->getGotoVendor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGotoVendor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasGotoUrl()Z
    .locals 1

    iget-object v0, p0, LHd/n;->a:LHd/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;->hasGotoUrl()Z

    move-result v0

    return v0
.end method

.method public final hasGotoVendor()Z
    .locals 1

    iget-object v0, p0, LHd/n;->a:LHd/m;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;->hasGotoVendor()Z

    move-result v0

    return v0
.end method

.method public final setGotoUrl(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setGotoUrl"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHd/n;->a:LHd/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;->g(Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;Ljava/lang/String;)V

    return-void
.end method

.method public final setGotoVendor(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setGotoVendor"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHd/n;->a:LHd/m;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;->h(Lsamsung/scsp/media/attribute/ImageSensitiveAttribute;Ljava/lang/String;)V

    return-void
.end method
