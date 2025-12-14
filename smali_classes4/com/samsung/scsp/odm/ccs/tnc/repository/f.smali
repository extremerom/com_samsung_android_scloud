.class public final synthetic Lcom/samsung/scsp/odm/ccs/tnc/repository/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/f;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/f;->b:Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;

    iput-object p2, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/f;->b:Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;

    invoke-static {v0, v1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$setFunctionConsentData$1;->c(Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/f;->b:Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;

    invoke-static {v0, v1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$setConsentData$1;->a(Lcom/samsung/scsp/odm/ccs/tnc/server/ScspTnc;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
