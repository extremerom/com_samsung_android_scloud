.class public final Lsamsung/scsp/gallery/v1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/gallery/v1/D$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/gallery/v1/D$a;


# instance fields
.field public final a:Lsamsung/scsp/gallery/v1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/gallery/v1/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/gallery/v1/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/gallery/v1/D;->b:Lsamsung/scsp/gallery/v1/D$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/gallery/v1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/D;->a:Lsamsung/scsp/gallery/v1/C;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/gallery/v1/C;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/D;-><init>(Lsamsung/scsp/gallery/v1/C;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/gallery/v1/GetMediaRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/D;->a:Lsamsung/scsp/gallery/v1/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/gallery/v1/GetMediaRequest;

    return-object v0
.end method

.method public final clearMediaId()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/D;->a:Lsamsung/scsp/gallery/v1/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetMediaRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/GetMediaRequest;->e(Lsamsung/scsp/gallery/v1/GetMediaRequest;)V

    return-void
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediaId"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/D;->a:Lsamsung/scsp/gallery/v1/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetMediaRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/GetMediaRequest;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMediaId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasMediaId()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/D;->a:Lsamsung/scsp/gallery/v1/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetMediaRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/GetMediaRequest;->hasMediaId()Z

    move-result v0

    return v0
.end method

.method public final setMediaId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediaId"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/D;->a:Lsamsung/scsp/gallery/v1/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/GetMediaRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/GetMediaRequest;->f(Lsamsung/scsp/gallery/v1/GetMediaRequest;Ljava/lang/String;)V

    return-void
.end method
