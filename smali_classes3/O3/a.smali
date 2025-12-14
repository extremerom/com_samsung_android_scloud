.class public final synthetic LO3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO3/a;->a:I

    iput-object p1, p0, LO3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    iget v0, p0, LO3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->b(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;Ljava/beans/PropertyChangeEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LO3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->g(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Ljava/beans/PropertyChangeEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LO3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;->i(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;Ljava/beans/PropertyChangeEvent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LO3/a;->b:Ljava/lang/Object;

    check-cast v0, LV2/b;

    invoke-static {v0, p1}, LV2/b;->a(LV2/b;Ljava/beans/PropertyChangeEvent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LO3/a;->b:Ljava/lang/Object;

    check-cast v0, LO3/c;

    invoke-static {v0, p1}, LO3/c;->b(LO3/c;Ljava/beans/PropertyChangeEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
