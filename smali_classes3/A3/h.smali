.class public final synthetic LA3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/h;->a:I

    iput-object p2, p0, LA3/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LA3/h;->c:Ljava/lang/Object;

    iget-object v1, p0, LA3/h;->b:Ljava/lang/Object;

    iget v2, p0, LA3/h;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lp3/d;

    check-cast v0, Lp3/g;

    invoke-static {v1, v0, p1}, Lp3/g;->a(Lp3/d;Lp3/g;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    check-cast v0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v1, v0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/material/appbar/model/ButtonModel;

    check-cast v0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v1, v0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_2
    sget p1, Lcom/samsung/android/scloud/auth/verification/view/VerificationMainActivity;->b:I

    check-cast v1, Lcom/samsung/android/scloud/auth/verification/view/VerificationMainActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "verifiedDevices"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1;

    check-cast v0, Landroid/app/AlertDialog;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;->f(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$onCreateDialog$positiveButtonClikListener$1;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->H(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Ljava/util/List;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;->a(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;

    check-cast v0, Lk5/a;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b$a;->a(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;Lk5/a;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v1, Landroid/widget/TextView;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->t(Landroid/widget/TextView;Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;

    check-cast v0, LM3/a;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;LM3/a;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a$a;->a(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v1, LE6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->a(LE6/a;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/c;->a(Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v1, Lb5/a;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v1, v0, p1}, Lb5/a;->a(Lb5/a;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast v1, LA3/e;

    check-cast v0, LA3/i;

    invoke-static {v1, v0, p1}, LA3/i;->a(LA3/e;LA3/i;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
