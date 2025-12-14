.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/c;->a:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/c;->a:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->d(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;Landroid/content/DialogInterface;)V

    return-void
.end method
