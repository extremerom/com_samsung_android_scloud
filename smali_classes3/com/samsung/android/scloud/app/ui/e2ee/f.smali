.class public final synthetic Lcom/samsung/android/scloud/app/ui/e2ee/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/e2ee/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/f;->b:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/f;->a:I

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/f;->b:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->p(ILcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
