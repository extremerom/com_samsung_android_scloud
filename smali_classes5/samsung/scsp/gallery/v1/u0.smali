.class public final Lsamsung/scsp/gallery/v1/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/gallery/v1/u0$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/gallery/v1/u0$a;


# instance fields
.field public final a:Lsamsung/scsp/gallery/v1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/gallery/v1/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/gallery/v1/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/gallery/v1/u0;->b:Lsamsung/scsp/gallery/v1/u0$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/gallery/v1/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/u0;->a:Lsamsung/scsp/gallery/v1/t0;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/gallery/v1/t0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/u0;-><init>(Lsamsung/scsp/gallery/v1/t0;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/gallery/v1/TestUserCleanupRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/u0;->a:Lsamsung/scsp/gallery/v1/t0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/gallery/v1/TestUserCleanupRequest;

    return-object v0
.end method
