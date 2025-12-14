.class public final synthetic Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/c;->b:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/c;->b:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->d(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/c;->b:Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->b(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
