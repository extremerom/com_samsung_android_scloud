.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity$a;
.super Lcom/samsung/android/scloud/app/core/base/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;->initializeUpdatePopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/scloud/app/core/base/s;-><init>(Landroid/app/Activity;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public checkUpdateCondition()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
