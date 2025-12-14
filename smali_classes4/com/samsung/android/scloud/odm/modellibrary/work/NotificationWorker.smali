.class public final Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "strUri",
        "",
        "notiId",
        "",
        "cancel",
        "Landroid/app/PendingIntent;",
        "getContentIntent",
        "(Ljava/lang/String;IZ)Landroid/app/PendingIntent;",
        "notificationID",
        "androidNotificationId",
        "getDeleteIntent",
        "(Ljava/lang/String;I)Landroid/app/PendingIntent;",
        "channelId",
        "createChannelId",
        "(Landroid/content/Context;I)Ljava/lang/String;",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;",
        "phrase",
        "getStringFromPhrase",
        "(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;)Ljava/lang/String;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Odm_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationWorker.kt\ncom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n295#2,2:152\n1863#2:154\n1864#2:156\n1#3:155\n*S KotlinDebug\n*F\n+ 1 NotificationWorker.kt\ncom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker\n*L\n35#1:152,2\n85#1:154\n85#1:156\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker;->a:Landroid/content/Context;

    return-void
.end method

.method private final createChannelId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/i;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {v1, v0, p2, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string p1, "also(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getContentIntent(Ljava/lang/String;IZ)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p3, "notification_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p3, "samsungcloud"

    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object p3, p0, Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/high16 p1, 0x4000000

    invoke-static {p3, p2, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getDeleteIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lh7/b;

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notification_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-static {v2, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getStringFromPhrase(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ll7/b;->a:Ll7/b;

    invoke-virtual {v0, p1}, Ll7/b;->getStringFromPhaseExt(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "doWork."

    const-string v2, "NotificationWorker"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v3, "UNIQUE_NAME"

    invoke-virtual {v1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lk7/e;->a:Lk7/e;

    invoke-virtual {v3}, Lk7/e;->getPolicy()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;->getNotifications()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    check-cast v5, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    const-string v1, "Error. Invalid notification id."

    const/4 v3, 0x4

    invoke-static {v2, v1, v4, v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "failure(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getProperty()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    move-result-object v2

    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getDisplay()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    move-result-object v3

    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getAction()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getButtons()Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->getSmallIcon()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v4, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->getColor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v4, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->getTitle()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker;->getStringFromPhrase(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->getText()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker;->getStringFromPhrase(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->getSubText()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker;->getStringFromPhrase(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->getTicker()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker;->getStringFromPhrase(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->getSoundUri()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    sget-object v15, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_2

    :cond_4
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    :goto_2
    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->getProperty()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->getChannelId()I

    move-result v5

    invoke-direct {v0, v8, v5}, Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker;->createChannelId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->getPriority()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4, v13}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v5, v12}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4, v15}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->getOnlyAlertOnce()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->getAutoCancel()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->getTimestamp()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;

    move-result-object v5

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;->getShowWhen()Z

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v9

    :goto_3
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->getTimestamp()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;->getChronometer()Z

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v9

    :goto_4
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4, v14}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->getAndroidNotificationId()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker;->getDeleteIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->getAndroidNotificationId()I

    move-result v6

    invoke-direct {v0, v3, v6, v5}, Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker;->getContentIntent(Ljava/lang/String;IZ)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_7
    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_8
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Button;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Button;->getTitle()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker;->getStringFromPhrase(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Button;->getClick()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;->getUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->getAndroidNotificationId()I

    move-result v10

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->getAutoCancel()Z

    move-result v11

    invoke-direct {v0, v6, v10, v11}, Lcom/samsung/android/scloud/odm/modellibrary/work/NotificationWorker;->getContentIntent(Ljava/lang/String;IZ)Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v4, v5, v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_5

    :cond_a
    invoke-static {v8}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->getAndroidNotificationId()I

    move-result v2

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    sget-object v2, Lj7/c;->a:Lj7/c;

    sget-object v3, Lj7/b;->a:Lj7/b;

    invoke-virtual {v3, v1}, Lj7/b;->getCountExposedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lj7/c;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v1}, Lj7/b;->getCountExposedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v9

    invoke-virtual {v2, v3, v4}, Lj7/c;->putInt(Ljava/lang/String;I)V

    const-string v3, "notification_current_exposing_ids"

    invoke-virtual {v2, v3}, Lj7/c;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3, v4}, Lj7/c;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
