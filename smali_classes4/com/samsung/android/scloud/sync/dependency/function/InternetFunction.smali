.class Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;
.super Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;


# static fields
.field private static final TAG:Ljava/lang/String; = "InternetFunction"


# instance fields
.field mirroredAutoSyncContentIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nameWithContentIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nameWithoutContentIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field syncSwitchContentIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->nameWithContentIdMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->nameWithoutContentIdMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->syncSwitchContentIdMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->mirroredAutoSyncContentIdMap:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->nameWithContentIdMap:Ljava/util/HashMap;

    const-string p2, "SBROWSER_OPENTAB"

    const-string p3, "P56GWW8N4r"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->nameWithContentIdMap:Ljava/util/HashMap;

    const-string p2, "SBROWSER_BOOKMARK"

    const-string p3, "4OuNBe4y9z"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->nameWithoutContentIdMap:Ljava/util/HashMap;

    const-string p2, "SBROWSER_SAVEDPAGES"

    const-string p3, "QUVql3tKM8"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->nameWithoutContentIdMap:Ljava/util/HashMap;

    const-string p2, "SBROWSER_QUICKACCESS"

    const-string p4, "kmjqYba23r"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->updateNameWithContentIdMap()V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->functionList:Ljava/util/HashMap;

    new-instance p2, Lcom/samsung/android/scloud/sync/dependency/function/h;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/sync/dependency/function/h;-><init>(I)V

    const-string v0, "isDisabledByCloudPolicy"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->functionList:Ljava/util/HashMap;

    new-instance p2, Lcom/samsung/android/scloud/sync/dependency/function/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/scloud/sync/dependency/function/i;-><init>(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;I)V

    const-string v0, "isContentIdSyncable"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->syncSwitchContentIdMap:Ljava/util/HashMap;

    const-string p2, "qzac7cSzXP"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->syncSwitchContentIdMap:Ljava/util/HashMap;

    const-string v0, "Iba9EFx3Qc"

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->mirroredAutoSyncContentIdMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->mirroredAutoSyncContentIdMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Lc4/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->lambda$getContentList$2(Ljava/util/ArrayList;Lc4/d;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->lambda$new$1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->lambda$new$0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getContentList$2(Ljava/util/ArrayList;Lc4/d;)V
    .locals 2

    iget-object v0, p1, Lc4/d;->c:Ljava/lang/String;

    const-string v1, "qzac7cSzXP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Iba9EFx3Qc"

    iget-object v1, p1, Lc4/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$new$1(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->isContentIdSyncable(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private updateNameWithContentIdMap()V
    .locals 8

    const-string v0, "sync_items"

    const-string v1, "sync_item"

    const-string v2, "InternetFunction"

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "xml"

    iget-object v5, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string v4, "name"

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->nameWithContentIdMap:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->nameWithoutContentIdMap:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "add: "

    if-eqz v6, :cond_2

    :try_start_1
    iget-object v5, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->nameWithContentIdMap:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->nameWithoutContentIdMap:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v6, "contents_id"

    invoke-interface {v3, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->nameWithContentIdMap:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateContentIdList: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getContentList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc4/d;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->getContentList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/function/g;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/sync/dependency/function/g;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-object v1
.end method

.method public getMirroredAutoSync(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->mirroredAutoSyncContentIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentVo(Ljava/lang/String;Ljava/lang/String;)Lc4/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p1, Lc4/d;->d:I

    :cond_0
    return p2
.end method

.method public isContentIdSyncable(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->nameWithContentIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public switchOnOff(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->authority:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v1, p1, v4}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/InternetFunction;->syncSwitchContentIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->authority:Ljava/lang/String;

    if-ne p2, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
