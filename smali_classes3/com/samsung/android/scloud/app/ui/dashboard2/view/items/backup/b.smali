.class public final synthetic Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/b;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/b;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;Ljava/beans/PropertyChangeEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/b;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->e(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;Ljava/beans/PropertyChangeEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
