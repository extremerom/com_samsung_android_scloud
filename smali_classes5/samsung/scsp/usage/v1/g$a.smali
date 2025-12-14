.class public final Lsamsung/scsp/usage/v1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsamsung/scsp/usage/v1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/usage/v1/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lsamsung/scsp/usage/v1/e;)Lsamsung/scsp/usage/v1/g;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/usage/v1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsamsung/scsp/usage/v1/g;-><init>(Lsamsung/scsp/usage/v1/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
