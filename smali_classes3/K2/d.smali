.class public abstract LK2/d;
.super Lcom/samsung/scsp/common/DesignCodeConsumer;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/SamsungCloudApp;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/common/DesignCodeConsumer;-><init>()V

    iput-object p1, p0, LK2/d;->a:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    return-void
.end method

.method public static a(Lcom/samsung/android/scloud/app/SamsungCloudApp;Ljava/lang/String;ILcom/samsung/android/scloud/notification/NotificationType;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p0, 0x30010000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "result_code"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "notification_type"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "notification_id"

    invoke-static {p3}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/samsung/scsp/common/DesignCode;

    invoke-virtual {p0}, LK2/d;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accept: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/samsung/scsp/common/DesignCode;->value:I

    invoke-static {v2}, Lcom/samsung/android/scloud/common/exception/ResultCode;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/scsp/common/DesignCode;->publisher:Lcom/samsung/scsp/common/DesignCodePublisher;

    invoke-virtual {p0, v0}, LK2/d;->d(Lcom/samsung/scsp/common/DesignCodePublisher;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LK2/d;->a:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/l;->J(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p1, Lcom/samsung/scsp/common/DesignCode;->value:I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.scloud.app.activity.LAUNCH_TRANSPARENT_VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x30010000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "result_code"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LK2/d;->b(Lcom/samsung/scsp/common/DesignCode;)LK2/c;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LK2/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "canShowNotification: reference is invalid"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LK2/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lsamsung/scsp/gallery/admin/v1/a;->n(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget-wide v6, p1, LK2/c;->c:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    iget-object v2, p1, LK2/c;->a:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/scloud/notification/k;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LK2/d;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canShowNotification: no, already posted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v4, v5}, Lsamsung/scsp/gallery/admin/v1/a;->w(Ljava/lang/String;J)V

    invoke-virtual {p0}, LK2/d;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canShowNotification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LK2/d;->e(Lcom/samsung/android/scloud/app/SamsungCloudApp;LK2/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract b(Lcom/samsung/scsp/common/DesignCode;)LK2/c;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Lcom/samsung/scsp/common/DesignCodePublisher;)Z
.end method

.method public abstract e(Lcom/samsung/android/scloud/app/SamsungCloudApp;LK2/c;)V
.end method

.method public final f(Lcom/samsung/android/scloud/app/SamsungCloudApp;LK2/c;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, LK2/d;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showNotification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LK2/c;->a:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Li7/b;

    invoke-direct {v2}, Li7/b;-><init>()V

    iget v3, v1, LK2/c;->d:I

    const-string v4, "notification"

    invoke-virtual {v2, v3, v4}, Li7/b;->getData(ILjava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getButtons()Ljava/util/List;

    move-result-object v3

    const-string v4, ""

    const-class v6, Lcom/samsung/android/scloud/app/common/template/notification/NotificationTemplateHandler;

    const-string v7, "noti_body_intent"

    const-string v8, "showNotification: bodyTap deeplink: "

    const-string v9, "@deeplink/"

    iget-object v10, v1, LK2/c;->a:Lcom/samsung/android/scloud/notification/NotificationType;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getButtons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    sget-object v3, Lcom/samsung/android/scloud/notification/NotificationType;->NONE:Lcom/samsung/android/scloud/notification/NotificationType;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getButtons()Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x0

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$Button;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$Button;->getClick()Ljava/lang/String;

    move-result-object v15

    const-string v5, "finish"

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getClick()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getClick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LK2/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v2, v3}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget v1, v1, LK2/c;->d:I

    invoke-static {v0, v2, v1, v10}, LK2/d;->a(Lcom/samsung/android/scloud/app/SamsungCloudApp;Ljava/lang/String;ILcom/samsung/android/scloud/notification/NotificationType;)Landroid/content/Intent;

    move-result-object v3

    new-instance v1, La2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, La2/a;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, v1, La2/a;->b:Landroid/content/Intent;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem$Button;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La2/a;->a:Ljava/lang/String;

    iput-object v3, v1, La2/a;->b:Landroid/content/Intent;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "noti_first_button_intent"

    const-string v2, "noti_second_button_intent"

    const-string v4, "noti_third_button_intent"

    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/a;

    aget-object v7, v1, v4

    iget-object v5, v5, La2/a;->b:Landroid/content/Intent;

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    new-instance v12, Lcom/samsung/android/scloud/notification/f;

    invoke-static {v10}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v1

    invoke-direct {v12, v0, v1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    iput-boolean v5, v12, Lcom/samsung/android/scloud/notification/g;->i:Z

    iput-object v2, v12, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    invoke-virtual {v12, v6}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/a;

    iget-object v0, v0, La2/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v13, v14, v0}, Lcom/samsung/android/scloud/notification/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/a;

    iget-object v0, v0, La2/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/a;

    iget-object v1, v1, La2/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v13, v14, v0, v1}, Lcom/samsung/android/scloud/notification/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/a;

    iget-object v15, v0, La2/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/a;

    iget-object v0, v0, La2/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/a;

    iget-object v1, v1, La2/a;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Lcom/samsung/android/scloud/notification/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/samsung/android/scloud/notification/NotificationType;->NONE:Lcom/samsung/android/scloud/notification/NotificationType;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getClick()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;->getClick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LK2/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v4, v2}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v1, v1, LK2/c;->d:I

    invoke-static {v0, v4, v1, v10}, LK2/d;->a(Lcom/samsung/android/scloud/app/SamsungCloudApp;Ljava/lang/String;ILcom/samsung/android/scloud/notification/NotificationType;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/samsung/android/scloud/notification/f;

    invoke-static {v10}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/samsung/android/scloud/notification/g;->i:Z

    iput-object v2, v1, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void
.end method
