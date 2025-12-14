.class public final synthetic LT5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LT5/c;->a:I

    iput-object p3, p0, LT5/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LT5/c;->d:Ljava/lang/Object;

    iput p1, p0, LT5/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LT5/c;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT5/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, LT5/c;->b:I

    iget-object v2, p0, LT5/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;->p(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LT5/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, LT5/c;->b:I

    iget-object v2, p0, LT5/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity;->p(Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LT5/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    iget v1, p0, LT5/c;->b:I

    iget-object v2, p0, LT5/c;->c:Ljava/lang/Object;

    check-cast v2, LP2/c;

    invoke-static {v2, v0, v1, p1, p2}, LX2/d;->e(LP2/c;Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LT5/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget v1, p0, LT5/c;->b:I

    iget-object v2, p0, LT5/c;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v1, p1, p2}, LT5/d;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
