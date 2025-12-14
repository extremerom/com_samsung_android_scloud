.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/fragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/b;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/b;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/b;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/b;->b:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;->e(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
