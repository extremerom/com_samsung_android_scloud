.class public final synthetic Lcom/samsung/scsp/odm/ccs/tnc/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/e;->a:Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;

    iput-object p2, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/e;->a:Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->e(Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiResponseVo;

    move-result-object v0

    return-object v0
.end method
