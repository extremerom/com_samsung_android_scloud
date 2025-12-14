.class public final Lcom/samsung/android/scloud/smartswitch/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "SyncItemExtension"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Authority"

    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string p0, "containsSetting: "

    const-string v0, "SyncSettingExtensionManager"

    invoke-static {p0, v2, v0}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/core/util/Pair;
    .locals 4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SyncItemExtension"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Name"

    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Landroidx/core/util/Pair;

    invoke-direct {v2, v0, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "readNextSettingItem: authority="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",  value : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncSettingExtensionManager"

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveSetting. start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncSettingExtensionManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-static {p2, p0}, Lcom/samsung/android/scloud/smartswitch/n;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveSetting. entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/scloud/smartswitch/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/smartswitch/m;

    const-string v3, "SyncSettingExtensionManager"

    if-nez v2, :cond_0

    const-string p1, "restoreSetting. error: no extension for authority - "

    invoke-static {p1, p2, v3}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "restoreSetting. start: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/smartswitch/n;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ","

    const-string v7, "GallerySyncSettingExtensionImpl"

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/Pair;

    iget-object v8, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "roamingSetting"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "is_gallery_roaming_allowed"

    invoke-static {v9, v8}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    add-int/2addr v4, v1

    :cond_3
    iget-object v8, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "storySetting"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lo6/a;->a:Ljava/util/List;

    invoke-static {}, La0/a;->m()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, LYc/b;->n(Z)V

    add-int/2addr v4, v1

    :cond_4
    iget-object v8, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "albumSetting"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Lcom/samsung/android/scloud/smartswitch/c;

    invoke-direct {v9, v0, v5, v8}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v5, "restoreAlbumSetting. error - no albumStatus settings found to restore"

    invoke-static {v7, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->checkNewAlbum()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getAlbumStatusList()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v11, LH4/a;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, LH4/a;-><init>(I)V

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lcom/samsung/scsp/media/api/d;

    const/16 v12, 0x10

    invoke-direct {v11, v12}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v10

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->updateSyncOffBucketList(Ljava/util/List;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "restoreAlbumSetting: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/2addr v4, v1

    goto/16 :goto_1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSettings: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "restoreSetting. finish: "

    invoke-static {p1, p2, v6}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/smartswitch/m;

    const-string v1, "SyncSettingExtensionManager"

    if-nez v0, :cond_0

    const-string/jumbo p1, "writeSetting. error: no extension for authority - "

    invoke-static {p1, p2, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeSetting. start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LI/a;

    invoke-direct {v1, p0, p1, p2, v0}, LI/a;-><init>(Lcom/samsung/android/scloud/smartswitch/n;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lcom/samsung/android/scloud/smartswitch/m;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
