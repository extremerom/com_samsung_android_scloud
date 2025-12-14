.class public final La3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/f;


# virtual methods
.method public final a(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;LH4/h;)V
    .locals 4

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TncPPTermsOperator"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, LH4/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LH4/a;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentFunctionVo;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CONSENTED"

    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentFunctionVo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;

    const-string v1, "od-link"

    invoke-direct {p1, v1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->build()Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;

    move-result-object p1

    new-instance v1, La3/c;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, La3/c;-><init>(LH4/h;I)V

    filled-new-array {v0}, [Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentFunctionVo;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->setFunctionConsentData(Ljava/util/function/Consumer;[Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentFunctionVo;)V

    goto :goto_0

    :cond_0
    const-string p1, "setConsent: terms view vo does not have Function"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LH4/h;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "setConsent: terms view vo does not exist"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LH4/h;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(LH4/h;)V
    .locals 3

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;

    const-string v1, "od-link"

    invoke-direct {v0, v1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->build()Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;

    move-result-object v0

    new-instance v1, LB3/c;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, LB3/c;-><init>(Ljava/lang/Object;I)V

    const-string p1, "od-container-default"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->getViewData(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "TncPP"

    return-object v0
.end method
