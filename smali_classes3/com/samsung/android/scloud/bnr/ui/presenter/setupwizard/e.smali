.class public interface abstract Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFinish(I)V
.end method

.method public abstract onReceiveAppList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAdditionalButtonListener()V
.end method

.method public abstract showAppSelectionDialog(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract showDialogById(I)V
.end method

.method public abstract showPermissionDialog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showRuntimePermissionDialog(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showToast(I)V
.end method

.method public abstract updateAllButtonView(Z)V
.end method

.method public abstract updateDescriptionTextView(Ljava/lang/String;)V
.end method

.method public abstract updateRightBottomLayout(Z)V
.end method
