.class Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->finishPurchase(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$1;->this$0:Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$1;->this$0:Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->finish()V

    return-void
.end method
