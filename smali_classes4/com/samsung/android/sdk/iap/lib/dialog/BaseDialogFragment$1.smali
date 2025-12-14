.class Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$1;->this$0:Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$1;->this$0:Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->c(Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;->onClick()V

    return-void
.end method
