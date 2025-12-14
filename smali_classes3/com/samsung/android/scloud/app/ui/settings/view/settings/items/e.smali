.class public final synthetic Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/e;->b:Z

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/e;->b:Z

    invoke-static {v0, v1}, Lcom/samsung/sesl/compose/component/x;->c(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/e;->b:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->h(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
