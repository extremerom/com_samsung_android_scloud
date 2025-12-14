.class public final synthetic LC2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC2/c;->a:I

    iput-object p1, p0, LC2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LC2/c;->b:Ljava/lang/Object;

    iget v3, p0, LC2/c;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->A(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->u(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbBackupActivityV2;

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbBackupActivityV2;->A(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbBackupActivityV2;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast v2, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;->q(Lcom/samsung/android/scloud/app/ui/permission/view/PermissionAgreementActivity;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v2, Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;->q(Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_4
    sget v3, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;->e:I

    check-cast v2, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    move v3, v0

    :goto_0
    const v4, 0x7f090172

    if-ge v3, p1, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v1

    :goto_1
    if-ltz p1, :cond_4

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :pswitch_5
    check-cast v2, Landroidx/compose/ui/graphics/layer/LayerManager;

    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/layer/LayerManager;->b(Landroidx/compose/ui/graphics/layer/LayerManager;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v2, LW4/d;

    invoke-static {v2, p1}, LW4/d;->b(LW4/d;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast v2, LC2/h;

    iget-object v2, v2, LC2/h;->g:Ljava/lang/Object;

    check-cast v2, LJ9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    iget v3, p1, Landroid/os/Message;->what:I

    sget-object v4, Lcom/samsung/android/scloud/common/util/u;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->decode(I)Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, LJ9/c;->b:Ljava/lang/Object;

    check-cast v2, LC2/h;

    iget-object v2, v2, LC2/h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/framework/operator/Operator;

    const-string v5, "activity"

    invoke-static {v5}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_7

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v8, 0x64

    if-ne v7, v8, :cond_6

    iget-object v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    array-length v7, v6

    move v8, v0

    :goto_5
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    add-int/2addr v8, v1

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->targetEventValues()[I

    move-result-object v5

    if-eqz v5, :cond_b

    array-length v6, v5

    if-lez v6, :cond_b

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-static {v6}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->remove(I)I

    move-result v6

    invoke-static {v6}, Lcom/samsung/android/scloud/common/configuration/StatusType;->decode(I)Lcom/samsung/android/scloud/common/configuration/StatusType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/configuration/StatusType;->value()I

    move-result v6

    array-length v7, v5

    move v8, v0

    :goto_6
    if-ge v8, v7, :cond_b

    aget v9, v5, v8

    if-ne v6, v9, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "App is in Background and OperatorPolicy is not allow background event handling - reject this event : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Operators"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    add-int/2addr v8, v1

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {v4, v3, p1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->executeServiceEvent(Lcom/samsung/android/scloud/common/configuration/ServiceType;Landroid/os/Message;)V

    goto/16 :goto_3

    :cond_c
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
