.class public final Lsamsung/scsp/gallery/v1/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/gallery/v1/W0$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/gallery/v1/W0$a;


# instance fields
.field public final a:Lsamsung/scsp/gallery/v1/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/gallery/v1/W0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/gallery/v1/W0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/gallery/v1/W0;->b:Lsamsung/scsp/gallery/v1/W0$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/gallery/v1/V0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/W0;->a:Lsamsung/scsp/gallery/v1/V0;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/gallery/v1/V0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/W0;-><init>(Lsamsung/scsp/gallery/v1/V0;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/W0;->a:Lsamsung/scsp/gallery/v1/V0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;

    return-object v0
.end method

.method public final clearPageToken()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/W0;->a:Lsamsung/scsp/gallery/v1/V0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;->e(Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;)V

    return-void
.end method

.method public final clearSize()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/W0;->a:Lsamsung/scsp/gallery/v1/V0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;->f(Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;)V

    return-void
.end method

.method public final getPageToken()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPageToken"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/W0;->a:Lsamsung/scsp/gallery/v1/V0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;->getPageToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPageToken(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/W0;->a:Lsamsung/scsp/gallery/v1/V0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;->getSize()I

    move-result v0

    return v0
.end method

.method public final hasPageToken()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/W0;->a:Lsamsung/scsp/gallery/v1/V0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;->hasPageToken()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/W0;->a:Lsamsung/scsp/gallery/v1/V0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final setPageToken(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPageToken"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/W0;->a:Lsamsung/scsp/gallery/v1/V0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;->g(Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;Ljava/lang/String;)V

    return-void
.end method

.method public final setSize(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSize"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/W0;->a:Lsamsung/scsp/gallery/v1/V0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;->h(Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;I)V

    return-void
.end method
