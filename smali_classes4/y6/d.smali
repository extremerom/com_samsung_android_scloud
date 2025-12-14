.class public final Ly6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SUCCESS"

    iput-object v0, p0, Ly6/d;->a:Ljava/lang/String;

    const-string v0, "UserCanceled"

    iput-object v0, p0, Ly6/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Ly6/c;
    .locals 19

    move-object/from16 v0, p0

    new-instance v18, Ly6/c;

    move-object/from16 v1, v18

    iget-object v4, v0, Ly6/d;->a:Ljava/lang/String;

    iget-wide v5, v0, Ly6/d;->b:J

    iget-wide v7, v0, Ly6/d;->c:J

    iget-wide v9, v0, Ly6/d;->d:J

    iget-wide v11, v0, Ly6/d;->e:J

    iget-wide v13, v0, Ly6/d;->f:J

    iget-object v15, v0, Ly6/d;->g:Ljava/lang/String;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v17}, Ly6/c;-><init>(JLjava/lang/String;JJJJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Ly6/d;->c:J

    return-wide v0
.end method

.method public final getFailCount()J
    .locals 2

    iget-wide v0, p0, Ly6/d;->f:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Ly6/d;->b:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccessCount()J
    .locals 2

    iget-wide v0, p0, Ly6/d;->e:J

    return-wide v0
.end method

.method public final getTotalCount()J
    .locals 2

    iget-wide v0, p0, Ly6/d;->d:J

    return-wide v0
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Ly6/d;->c:J

    return-void
.end method

.method public final setFailCount(J)V
    .locals 0

    iput-wide p1, p0, Ly6/d;->f:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Ly6/d;->b:J

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly6/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final setStopReason(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly6/d;->g:Ljava/lang/String;

    return-void
.end method

.method public final setSuccessCount(J)V
    .locals 0

    iput-wide p1, p0, Ly6/d;->e:J

    return-void
.end method

.method public final setTotalCount(J)V
    .locals 0

    iput-wide p1, p0, Ly6/d;->d:J

    return-void
.end method
