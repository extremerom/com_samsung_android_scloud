.class public abstract Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt4/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/e;->a:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static synthetic a(Lqb/B0;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lt4/e;->load$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lt4/a;Lt4/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lt4/e;->load$lambda$3$lambda$1(Lt4/a;Lt4/a;)Z

    move-result p0

    return p0
.end method

.method private final createBackupItemXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lt4/a;
    .locals 3

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :cond_0
    const-string v2, "contents_id"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v2, Lt4/a$a;

    invoke-direct {v2, p2, v1, v0}, Lt4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, p2}, Lt4/e;->updateBuilderFromParser(Lorg/xmlpull/v1/XmlPullParser;Lt4/a$a;Ljava/lang/String;)V

    invoke-virtual {v2}, Lt4/a$a;->build()Lt4/a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "create backup item : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "XmlLoader"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "toUpperCase(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p1, "TRUE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "FALSE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    :goto_0
    return p3
.end method

.method private final getXmlPullParser(Ljava/lang/String;I)Lorg/xmlpull/v1/XmlPullParser;
    .locals 2

    const/16 v0, 0x80

    iget-object v1, p0, Lt4/e;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v0, "getApplicationInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final load$lambda$3$lambda$1(Lt4/a;Lt4/a;)Z
    .locals 1

    const-string v0, "backupItemXml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lt4/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lt4/a;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final load$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final updateBuilderFromParser(Lorg/xmlpull/v1/XmlPullParser;Lt4/a$a;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "duplicate_config"

    const-string v2, "data_type"

    const-string v3, "allow_restore_concurrently"

    const-string v4, "allow_backup_concurrently"

    const-string v5, "is_enable"

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "IRecordClient"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p1, v5, v7}, Lt4/e;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Lt4/a$a;->isEnabled(Z)Lt4/a$a;

    invoke-interface {p1, v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt4/a$a;->dataType(Ljava/lang/String;)Lt4/a$a;

    invoke-direct {p0, p1, v4, v7}, Lt4/e;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Lt4/a$a;->allowedBackupConcurrently(Z)Lt4/a$a;

    invoke-direct {p0, p1, v3, v7}, Lt4/e;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Lt4/a$a;->allowedRestoreConcurrently(Z)Lt4/a$a;

    goto :goto_0

    :sswitch_1
    const-string v0, "IFileClient"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v5, v7}, Lt4/e;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Lt4/a$a;->isEnabled(Z)Lt4/a$a;

    invoke-interface {p1, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt4/a$a;->duplicateConfig(Ljava/lang/String;)Lt4/a$a;

    invoke-direct {p0, p1, v4, v7}, Lt4/e;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Lt4/a$a;->allowedBackupConcurrently(Z)Lt4/a$a;

    invoke-direct {p0, p1, v3, v7}, Lt4/e;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Lt4/a$a;->allowedRestoreConcurrently(Z)Lt4/a$a;

    goto :goto_0

    :sswitch_2
    const-string v0, "IMultipleDataClient"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "PROTOCOL"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt4/a$a;->dataType(Ljava/lang/String;)Lt4/a$a;

    goto :goto_0

    :sswitch_4
    const-string v0, "IRecordDataClient"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v5, v7}, Lt4/e;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Lt4/a$a;->isEnabled(Z)Lt4/a$a;

    invoke-interface {p1, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt4/a$a;->duplicateConfig(Ljava/lang/String;)Lt4/a$a;

    invoke-direct {p0, p1, v4, v7}, Lt4/e;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Lt4/a$a;->allowedBackupConcurrently(Z)Lt4/a$a;

    invoke-direct {p0, p1, v3, v7}, Lt4/e;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, p3}, Lt4/a$a;->allowedRestoreConcurrently(Z)Lt4/a$a;

    :goto_0
    const-string p3, "device_supported"

    invoke-interface {p1, v6, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt4/a$a;->deviceSupported(Ljava/lang/String;)Lt4/a$a;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a12ae51 -> :sswitch_4
        -0xc4f8168 -> :sswitch_3
        0x25b2b26e -> :sswitch_2
        0x3ba99d90 -> :sswitch_1
        0x5f3e3a65 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract getInterfaceName(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
.end method

.method public abstract getItemName()Ljava/lang/String;
.end method

.method public abstract getItemsName()Ljava/lang/String;
.end method

.method public abstract getPreferredItemName()Ljava/lang/String;
.end method

.method public abstract getServiceType(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
.end method

.method public final load(Ljava/lang/String;ILjava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lt4/a;",
            ">;"
        }
    .end annotation

    const-string v0, ", "

    const-string v1, "packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preferredInterfaceMap"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XmlLoader"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0, p1, p2}, Lt4/e;->getXmlPullParser(Ljava/lang/String;I)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    invoke-virtual {p0}, Lt4/e;->getItemsName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Lt4/e;->getItemsName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const-string p2, "backup"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "toUpperCase(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt4/e;->getServiceType(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XmlLoader load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/e;->getItemName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lt4/e;->getInterfaceName(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lt4/e;->createBackupItemXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lt4/a;

    move-result-object p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/a;

    iget-object v4, v4, Lt4/a;->b:Ljava/lang/String;

    iget-object v5, p2, Lt4/a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "getName(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/e;->getPreferredItemName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preferred_backup_item tag found : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt4/e;->getInterfaceName(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lt4/e;->getInterfaceName(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lt4/e;->createBackupItemXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lt4/a;

    move-result-object v3

    iget-object v4, v3, Lt4/a;->b:Ljava/lang/String;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4, p2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preferred_backup_item tag found and interface matched : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lqb/B0;

    const/4 v4, 0x4

    invoke-direct {p2, v3, v4}, Lqb/B0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lt4/d;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Lt4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v1
.end method
