.class Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field final changePoint:Ljava/lang/String;

.field final locale:Ljava/lang/String;

.field final requestAfter:I

.field final syncTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;->requestAfter:I

    iput-object p2, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;->changePoint:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;->syncTime:J

    iput-object p5, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/ContainerPropVo;->locale:Ljava/lang/String;

    return-void
.end method
