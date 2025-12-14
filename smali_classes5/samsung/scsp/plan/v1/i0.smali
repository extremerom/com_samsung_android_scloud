.class public final Lsamsung/scsp/plan/v1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/plan/v1/i0$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/plan/v1/i0$a;


# instance fields
.field public final a:Lsamsung/scsp/plan/v1/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/plan/v1/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/plan/v1/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/plan/v1/i0;->b:Lsamsung/scsp/plan/v1/i0$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/plan/v1/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/plan/v1/i0;->a:Lsamsung/scsp/plan/v1/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/plan/v1/h0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/plan/v1/i0;-><init>(Lsamsung/scsp/plan/v1/h0;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/plan/v1/UnsubscribedInfo;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/i0;->a:Lsamsung/scsp/plan/v1/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    return-object v0
.end method

.method public final clearDataDeletedAt()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/i0;->a:Lsamsung/scsp/plan/v1/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/UnsubscribedInfo;->e(Lsamsung/scsp/plan/v1/UnsubscribedInfo;)V

    return-void
.end method

.method public final clearUnsubscribedAt()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/i0;->a:Lsamsung/scsp/plan/v1/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/UnsubscribedInfo;->f(Lsamsung/scsp/plan/v1/UnsubscribedInfo;)V

    return-void
.end method

.method public final getDataDeletedAt()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDataDeletedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/i0;->a:Lsamsung/scsp/plan/v1/h0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/UnsubscribedInfo;->getDataDeletedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUnsubscribedAt()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUnsubscribedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/i0;->a:Lsamsung/scsp/plan/v1/h0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/UnsubscribedInfo;->getUnsubscribedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setDataDeletedAt(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDataDeletedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/i0;->a:Lsamsung/scsp/plan/v1/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/plan/v1/UnsubscribedInfo;->g(Lsamsung/scsp/plan/v1/UnsubscribedInfo;J)V

    return-void
.end method

.method public final setUnsubscribedAt(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUnsubscribedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/i0;->a:Lsamsung/scsp/plan/v1/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/plan/v1/UnsubscribedInfo;->h(Lsamsung/scsp/plan/v1/UnsubscribedInfo;J)V

    return-void
.end method
