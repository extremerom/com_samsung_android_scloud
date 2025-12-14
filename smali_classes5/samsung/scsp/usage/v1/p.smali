.class public final Lsamsung/scsp/usage/v1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/usage/v1/p$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/usage/v1/p$a;


# instance fields
.field public final a:Lsamsung/scsp/usage/v1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/usage/v1/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/usage/v1/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/usage/v1/p;->b:Lsamsung/scsp/usage/v1/p$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/usage/v1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/usage/v1/p;->a:Lsamsung/scsp/usage/v1/o;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/usage/v1/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/usage/v1/p;-><init>(Lsamsung/scsp/usage/v1/o;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usage/v1/p;->a:Lsamsung/scsp/usage/v1/o;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;

    return-object v0
.end method
