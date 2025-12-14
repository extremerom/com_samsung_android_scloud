.class public final LHd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/k$a;
    }
.end annotation


# static fields
.field public static final b:LHd/k$a;


# instance fields
.field public final a:LHd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHd/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHd/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LHd/k;->b:LHd/k$a;

    return-void
.end method

.method private constructor <init>(LHd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/k;->a:LHd/j;

    return-void
.end method

.method public synthetic constructor <init>(LHd/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, LHd/k;-><init>(LHd/j;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/ImageAttribute;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, LHd/k;->a:LHd/j;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/ImageAttribute;

    return-object v0
.end method
