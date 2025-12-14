.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$c;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->observeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;

.field public final synthetic e:Lk5/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Lk5/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$c;->d:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$c;->e:Lk5/b;

    const-wide/16 p1, 0x12c

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/common/component/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$c;->e:Lk5/b;

    invoke-virtual {v0}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity$c;->d:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;

    invoke-static {v3, v0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->access$itemOnclickListener(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Lk5/b;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Lj5/a;->sendSwitchStatusVoice(Landroid/content/Context;ZZ)V

    return-void
.end method
