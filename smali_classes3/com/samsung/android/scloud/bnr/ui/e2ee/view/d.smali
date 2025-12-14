.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/e2ee/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->v(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)LT4/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;->o(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/E2eeDialogActivity;)LV1/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackupSksImportActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackupSksImportActivity;->q(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackupSksImportActivity;)LT4/l;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/d;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->o(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;)LT4/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
