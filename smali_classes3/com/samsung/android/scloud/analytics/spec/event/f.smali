.class public Lcom/samsung/android/scloud/analytics/spec/event/f;
.super LJ1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategory()Lcom/samsung/android/scloud/common/analytics/SpecCategory;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/SpecCategory;->Gallery:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    return-object v0
.end method

.method public final handleConfigSpec()V
    .locals 10

    sget-object v6, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->GalllerySettings:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v7, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v7}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SYNC_CONTROL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    const/4 v8, 0x0

    new-array v5, v8, [Landroid/util/Pair;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_MAIN_SYNC_NOW:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_MAIN_SYNC_SELECT_ALBUMS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SYNC_STORIES:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-array v5, v8, [Landroid/util/Pair;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_MAIN_SYNC_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SYNC_WHILE_ROAMING:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-array v5, v8, [Landroid/util/Pair;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_MAIN_FREE_LOCAL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_MAIN_VIEW_ALL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_MAIN_MICROSOFT_CLOUD_STORAGE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-array v5, v8, [Landroid/util/Pair;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_MORE_MICROSOFT_APPS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v6, v0}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->GalleryFreeUpPhoneSpace:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-virtual {p0, v0, v7}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_DELETE_ALL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p0, v0, v1}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->Failtosyncnow:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->GotoMSaccount:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v2, v8, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->FreeupstorageDeleting:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Cancel:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    new-array v2, v8, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    invoke-virtual {p0, v0, v1, v3, v2}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->SyncUsing:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->WifiOnly:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    sget-object v4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->WifiAndMobile:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    filled-new-array {v2, v4}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v3, v2}, LJ1/b;->dialog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;[Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->GALLERY_NETWORK_SETTING:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->GALLERY_SYNC_OD:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->GALLERY_SYNC_WHILE_ROAMING:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->GALLERY_SYNC_STORIES_STATUS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    invoke-virtual {p0, v0}, LJ1/b;->status(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SS_BACKUP_START:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-instance v1, Landroid/util/Pair;

    sget-object v7, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->CLOUDONLY_TRANSFER_CONDITION:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;->TXT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionType;

    invoke-direct {v1, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SS_BACKUP_COMPLETE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SS_BACKUP_FAIL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-instance v1, Landroid/util/Pair;

    sget-object v9, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->CLOUDONLY_TRANSFER_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v6

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SS_RESTORE_START:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SS_RESTORE_COMPLETE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_SS_RESTORE_FAIL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v6

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LJ1/b;->event(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    return-void
.end method
