.class public final synthetic Lcom/samsung/scsp/odm/ccs/tnc/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/a;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/a;->b:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/a;->b:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;

    invoke-static {v0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getViewData$1;->a(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/repository/a;->b:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;

    invoke-static {v0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepositoryImpl$getConsentData$1;->e(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
