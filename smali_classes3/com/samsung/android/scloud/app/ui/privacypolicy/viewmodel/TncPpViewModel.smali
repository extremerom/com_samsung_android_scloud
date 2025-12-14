.class public final Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lb2/g;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lb2/g;

    invoke-direct {v0}, Lb2/g;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->a:Lb2/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->c:Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/e;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->updateConsent$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getConsentTermVoList$p(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->updateConsent$lambda$8(Ljava/lang/String;Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->getLinkString$lambda$7$lambda$6(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->updateConsent$lambda$10(ZLcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->result$lambda$5(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->result$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->updateConsent$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getLinkString(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/a;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/a;-><init>(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lb2/k;->a:Lb2/k$a;

    invoke-virtual {p2, p1, v0}, Lb2/k$a;->setLink(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private static final getLinkString$lambda$7$lambda$6(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;)Lkotlin/Unit;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;->getLink()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final result$lambda$5(Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V
    .locals 13

    new-instance v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getRType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;->setResultType(Lcom/samsung/scsp/odm/ccs/ResultType;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    invoke-virtual {v3}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "Dialog"

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "Buttons"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;

    invoke-direct {v5}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;-><init>()V

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, LJ/h;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v4, v3}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v5, "Function"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->getFunctionItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FunctionTerm"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v6, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;

    invoke-direct {v6}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;-><init>()V

    sget-object v7, Lb2/k;->a:Lb2/k$a;

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb2/k$a;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;->getTerms()Ljava/util/List;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->getLinkString(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->setText(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;->getRequired()Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->setRequired(Z)V

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;->getOptOut()Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->setIsChecked(Z)V

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;->getResource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb2/k$a;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->setImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;->getDivider()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->setDivider(Z)V

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;->getTerms()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;

    iget-object v9, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->b:Ljava/util/ArrayList;

    new-instance v10, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;

    invoke-virtual {v8}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;->getVersion()Ljava/lang/String;

    move-result-object v8

    const-string v12, ""

    invoke-direct {v10, v4, v11, v8, v12}, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v5}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->setTerms(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    const-string v7, "FunctionText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/d;

    invoke-direct {v6}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/d;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/d;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "Title"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    new-instance v4, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;

    invoke-direct {v4}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;-><init>()V

    sget-object v5, Lb2/k;->a:Lb2/k$a;

    invoke-virtual {v3}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lb2/k$a;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->setText(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->c:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e$a;->getTYPE_DIALOG()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->setViewType(I)V

    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "Text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    new-instance v4, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;

    invoke-direct {v4}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;-><init>()V

    sget-object v5, Lb2/k;->a:Lb2/k$a;

    invoke-virtual {v3}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lb2/k$a;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->getDivider()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->setDivider(Z)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->d:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b$a;->getTYPE_DIALOG()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->setViewType(I)V

    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;->getTemplateData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->a:Lb2/g;

    invoke-virtual {p0, v0}, Lb2/g;->postValue(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x27b94d -> :sswitch_3
        0x4d13238 -> :sswitch_2
        0x5629d7f8 -> :sswitch_1
        0x719b5761 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final result$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;)V
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->getButtons()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$ButtonVo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$ButtonVo;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;->setPositiveButtonText(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->getButtons()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$ButtonVo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$ButtonVo;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;->setNegativeButtonText(Ljava/lang/String;)V

    return-void
.end method

.method private static final updateConsent$lambda$10(ZLcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "CONSENTED"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;->setStatus(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateConsent$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updateConsent$lambda$8(Ljava/lang/String;Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;->getTermId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final updateConsent$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getPnLiveData()Lb2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb2/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->a:Lb2/g;

    return-object v0
.end method

.method public final getResult()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->c:Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;

    return-object v0
.end method

.method public final getViewModelData(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;",
            ">;"
        }
    .end annotation

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;

    invoke-direct {v0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->build()Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->c:Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;

    invoke-virtual {p1, p2, v0}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->getViewData(Ljava/lang/String;Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->a:Lb2/g;

    return-object p1
.end method

.method public final setConsentData(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel$setConsentData$1;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final setPnLiveData(Lb2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/g;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->a:Lb2/g;

    return-void
.end method

.method public final updateConsent(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/TncPpViewModel;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/e;-><init>(Ljava/io/Serializable;I)V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/d;

    invoke-direct {p1, v1, v2}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/b;-><init>(ZI)V

    new-instance p2, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
