.class public final Lcom/google/common/math/e;
.super Lcom/google/common/math/g;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/common/math/e;->a:D

    iput-wide p3, p0, Lcom/google/common/math/e;->b:D

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/google/common/math/e;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/math/e;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "y = %g * x + %g"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
