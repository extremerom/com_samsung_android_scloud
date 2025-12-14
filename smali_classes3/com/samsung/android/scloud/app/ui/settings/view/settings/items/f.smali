.class public final synthetic Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/s;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLua/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->c:Z

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->c:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->b:Ljava/lang/Object;

    check-cast v1, Lua/a;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->c(Lkotlin/jvm/functions/Function1;ZLua/a;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LU6/c;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->c:Z

    invoke-static {v1, v0, v2, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->d(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/s;ZLU6/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->c(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Ljava/lang/String;ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
