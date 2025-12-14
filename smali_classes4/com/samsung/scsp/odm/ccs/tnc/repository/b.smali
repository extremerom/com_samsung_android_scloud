.class public final synthetic Lcom/samsung/scsp/odm/ccs/tnc/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/b;->a:Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/b;->a:Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;

    invoke-static {v0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getConsentData$1;->c(Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;)Lcom/samsung/scsp/odm/ccs/tnc/server/api/contract/TncApiResponseVo;

    move-result-object v0

    return-object v0
.end method
