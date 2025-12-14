.class public final synthetic LU5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LU5/c;->a:I

    iput-object p2, p0, LU5/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v1, Lo2/c;

    invoke-static {v0, v1}, Ls2/b;->b(Lcom/samsung/android/scloud/app/compose/sdui/models/UiButton;Lo2/c;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v1, Lo2/c;

    invoke-static {v0, v1}, Ls2/a;->b(Lcom/samsung/android/scloud/app/compose/sdui/models/UiBox;Lo2/c;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v1, Lqb/u0;

    invoke-static {v0, v1}, Lqb/u0;->b(Ljava/lang/String;Lqb/u0;)Lob/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Lqb/G;

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lqb/G;->a(Lqb/G;Ljava/lang/String;)Lob/f;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Lnd/f;

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v1, Lnd/d;

    invoke-static {v0, v1}, Lnd/f;->a(Lnd/f;Lnd/d;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Lnd/e;

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v1, Lnd/d;

    invoke-static {v0, v1}, Lnd/e;->a(Lnd/e;Lnd/d;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v1, Lmb/h;

    invoke-static {v0, v1}, Lmb/h;->c(Ljava/lang/String;Lmb/h;)Lob/f;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Lob/f;

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v1, Lrb/a;

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/F;->a(Lob/f;Lrb/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/SnackbarData;

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/sesl/compose/component/n1;

    invoke-static {v0, v1}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->c(Landroidx/compose/material3/SnackbarData;Lcom/samsung/sesl/compose/component/n1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0, v1}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->a(Landroid/content/Context;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/O;

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/TooltipState;

    invoke-static {v0, v1}, Lcom/samsung/sesl/compose/component/IconButtonKt;->b(Lkotlinx/coroutines/O;Landroidx/compose/material3/TooltipState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;

    invoke-virtual {v2}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;->a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;->a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;->b(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Lg/j;

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/KClass;

    invoke-static {v0, v1}, Lcoil3/e$a;->d(Lg/j;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->r(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LU5/c;->b:Ljava/lang/Object;

    check-cast v0, Lf2/a;

    iget-object v1, p0, LU5/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LU5/f;->b(Lf2/a;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
