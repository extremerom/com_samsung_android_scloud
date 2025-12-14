.class public final LHd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/c$a;
    }
.end annotation


# static fields
.field public static final b:LHd/c$a;


# instance fields
.field public final a:LHd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHd/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHd/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LHd/c;->b:LHd/c$a;

    return-void
.end method

.method private constructor <init>(LHd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/c;->a:LHd/b;

    return-void
.end method

.method public synthetic constructor <init>(LHd/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, LHd/c;-><init>(LHd/b;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/ClientTimestamp;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, LHd/c;->a:LHd/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/ClientTimestamp;

    return-object v0
.end method

.method public final clearContentModifiedAt()V
    .locals 1

    iget-object v0, p0, LHd/c;->a:LHd/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/ClientTimestamp;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/ClientTimestamp;->e(Lsamsung/scsp/media/attribute/ClientTimestamp;)V

    return-void
.end method

.method public final clearStatusModifiedAt()V
    .locals 1

    iget-object v0, p0, LHd/c;->a:LHd/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/ClientTimestamp;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/ClientTimestamp;->f(Lsamsung/scsp/media/attribute/ClientTimestamp;)V

    return-void
.end method

.method public final getContentModifiedAt()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentModifiedAt"
    .end annotation

    iget-object v0, p0, LHd/c;->a:LHd/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/ClientTimestamp;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getContentModifiedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStatusModifiedAt()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStatusModifiedAt"
    .end annotation

    iget-object v0, p0, LHd/c;->a:LHd/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/ClientTimestamp;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getStatusModifiedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasContentModifiedAt()Z
    .locals 1

    iget-object v0, p0, LHd/c;->a:LHd/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/ClientTimestamp;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/ClientTimestamp;->hasContentModifiedAt()Z

    move-result v0

    return v0
.end method

.method public final hasStatusModifiedAt()Z
    .locals 1

    iget-object v0, p0, LHd/c;->a:LHd/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/ClientTimestamp;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/ClientTimestamp;->hasStatusModifiedAt()Z

    move-result v0

    return v0
.end method

.method public final setContentModifiedAt(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setContentModifiedAt"
    .end annotation

    iget-object v0, p0, LHd/c;->a:LHd/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/ClientTimestamp;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/ClientTimestamp;->g(Lsamsung/scsp/media/attribute/ClientTimestamp;J)V

    return-void
.end method

.method public final setStatusModifiedAt(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStatusModifiedAt"
    .end annotation

    iget-object v0, p0, LHd/c;->a:LHd/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/ClientTimestamp;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/ClientTimestamp;->h(Lsamsung/scsp/media/attribute/ClientTimestamp;J)V

    return-void
.end method
