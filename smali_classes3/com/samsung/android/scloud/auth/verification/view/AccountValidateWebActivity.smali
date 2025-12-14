.class public Lcom/samsung/android/scloud/auth/verification/view/AccountValidateWebActivity;
.super Lcom/samsung/android/scloud/auth/base/h;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    invoke-static {}, Lcom/samsung/android/scloud/auth/base/g;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/auth/base/h;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/auth/base/h;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, LA8/a;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LA8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/k;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/smartswitch/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElseDo(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const-string v0, "AccountValidateWebActivity"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->submit(Ljava/lang/String;)V

    return-void
.end method
