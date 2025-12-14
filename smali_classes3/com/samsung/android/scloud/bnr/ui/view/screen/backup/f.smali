.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;ZI)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/f;->a:I

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/f;->b:Z

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/f;->d:Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/f;->c:Z

    iget-boolean v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/f;->b:Z

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/f;->d:Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;

    check-cast v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->V(ZLcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/f;->c:Z

    iget-boolean v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/f;->b:Z

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/f;->d:Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;

    check-cast v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->N(ZLcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
