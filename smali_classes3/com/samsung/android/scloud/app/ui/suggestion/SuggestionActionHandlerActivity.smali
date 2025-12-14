.class public Lcom/samsung/android/scloud/app/ui/suggestion/SuggestionActionHandlerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "SuggestionActionHandlerActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    new-instance v3, LH3/c;

    invoke-direct {v3, p0}, LH3/c;-><init>(Lcom/samsung/android/scloud/app/ui/suggestion/SuggestionActionHandlerActivity;)V

    iget-object p1, v3, LH3/c;->d:Lcom/samsung/android/scloud/app/ui/suggestion/SuggestionActionHandlerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.android.settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "verifyCallerPackage: "

    const-string v4, ","

    const-string v5, "SuggestionActionHandler"

    invoke-static {v2, v0, v4, v5, v1}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "statusId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v0, LH3/a;

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LH3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
