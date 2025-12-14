.class public final LHd/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/G$a;
    }
.end annotation


# static fields
.field public static final b:LHd/G$a;


# instance fields
.field public final a:LHd/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHd/G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHd/G$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LHd/G;->b:LHd/G$a;

    return-void
.end method

.method private constructor <init>(LHd/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/G;->a:LHd/F;

    return-void
.end method

.method public synthetic constructor <init>(LHd/F;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, LHd/G;-><init>(LHd/F;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, LHd/G;->a:LHd/F;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/VideoSensitiveAttribute;

    return-object v0
.end method
