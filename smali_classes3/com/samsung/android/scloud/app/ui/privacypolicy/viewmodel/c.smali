.class public final synthetic Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;->a(Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
