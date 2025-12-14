.class public final synthetic La3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB3/c;


# direct methods
.method public synthetic constructor <init>(LB3/c;I)V
    .locals 0

    iput p2, p0, La3/g;->a:I

    iput-object p1, p0, La3/g;->b:LB3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La3/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function;->getTerms()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, La3/g;->b:LB3/c;

    invoke-virtual {v0, p1}, LB3/c;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getConsent result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getRType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getRCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getRMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TncPPTermsOperator"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getRType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v0

    sget-object v1, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LL8/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LL8/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La3/g;

    iget-object v1, p0, La3/g;->b:LB3/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La3/g;-><init>(LB3/c;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
