.class public final LP3/a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoFragment;

.field public b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupInfoFragment;

.field public c:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LP3/a;->c:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->getNumberOfTabs()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, LP3/a;->c:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;->BACKUP_ONLY:Lcom/samsung/android/scloud/app/ui/syncbackup/InfoPagerAdapter$InfoPageType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LP3/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupInfoFragment;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupInfoFragment;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupInfoFragment;-><init>()V

    iput-object p1, p0, LP3/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupInfoFragment;

    :cond_0
    iget-object p1, p0, LP3/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupInfoFragment;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LP3/a;->a:Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoFragment;

    if-nez p1, :cond_2

    new-instance p1, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoFragment;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoFragment;-><init>()V

    iput-object p1, p0, LP3/a;->a:Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoFragment;

    :cond_2
    iget-object p1, p0, LP3/a;->a:Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoFragment;

    :goto_0
    return-object p1

    :cond_3
    iget-object p1, p0, LP3/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupInfoFragment;

    if-nez p1, :cond_4

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupInfoFragment;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupInfoFragment;-><init>()V

    iput-object p1, p0, LP3/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupInfoFragment;

    :cond_4
    iget-object p1, p0, LP3/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupInfoFragment;

    return-object p1
.end method
