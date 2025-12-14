.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/h;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/h;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/h;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/h;->c:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->O(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/h;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/h;->c:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->Q(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
