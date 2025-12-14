.class Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->checkAsyncAppFiling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$1;->lambda$run$0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$1;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$1;->lambda$run$1(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$run$1(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/c;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/c;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$1;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lsamsung/scsp/plan/v1/d0;->F(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    const v1, 0x7f0900f8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils;->getFilingWebsite()Lcom/samsung/android/scloud/app/ui/settings/view/settings/vo/FilingWebsiteVo;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->I()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkAsyncAppFiling()::data = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/vo/FilingWebsiteVo;->getFilingWebsite()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/vo/FilingWebsiteVo;->getFilingWebsite()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/vo/FilingWebsiteVo$UrlVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/vo/FilingWebsiteVo$UrlVo;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$1;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
