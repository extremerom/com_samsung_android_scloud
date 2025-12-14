.class public final synthetic LW2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LW2/e;->a:I

    iput-object p1, p0, LW2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LW2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/SamsungCloudApp;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/SamsungCloudApp;->c(Lcom/samsung/android/scloud/app/SamsungCloudApp;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LW2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->r(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LW2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->f(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LW2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;->n(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
