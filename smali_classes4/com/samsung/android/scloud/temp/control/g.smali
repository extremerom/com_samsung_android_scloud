.class public final Lcom/samsung/android/scloud/temp/control/g;
.super Lcom/samsung/android/scloud/temp/control/r;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/scloud/temp/control/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ccb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/temp/control/r$a;

    const-string v2, "ccb_enc_key_for_ss"

    const-string v3, "ccb_backup_auto_resume_retry_count"

    const-string v4, "ccb_backup_need_resume_key"

    const-string v5, "ccb_backup_id_created_time"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/samsung/android/scloud/temp/control/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/temp/control/r$a;

    const-string v2, "ctb_enc_key_for_ss"

    const-string v3, "ctb_backup_auto_resume_retry_count"

    const-string v4, "ctb_backup_need_resume_key"

    const-string v5, "ctb_backup_id_created_time"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/samsung/android/scloud/temp/control/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "CtbBackupResumeStateManager"

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/temp/control/r;-><init>(Lcom/samsung/android/scloud/temp/control/r$a;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ccb_backup_update"

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/g;->d:Ljava/lang/String;

    const-string p1, "ccb_backup_empty_categories"

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/g;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "ctb_backup_update"

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/g;->d:Ljava/lang/String;

    const-string p1, "ctb_backup_empty_categories"

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/g;->e:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "ctb"

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/control/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearStorageImpl()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    const-string v1, "ctb_auto_resume_backup_cancel"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final isUpdateBackup()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setUpdateBackup(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/g;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/f;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
