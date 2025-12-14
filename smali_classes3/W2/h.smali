.class public final synthetic LW2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;

.field public final synthetic c:Lcom/samsung/android/scloud/common/permission/m;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/common/permission/m;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, LW2/h;->a:I

    iput-object p1, p0, LW2/h;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;

    iput-object p2, p0, LW2/h;->c:Lcom/samsung/android/scloud/common/permission/m;

    iput-object p3, p0, LW2/h;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LW2/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW2/h;->d:Ljava/util/List;

    iget-object v1, p0, LW2/h;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;

    iget-object v2, p0, LW2/h;->c:Lcom/samsung/android/scloud/common/permission/m;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->k(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/common/permission/m;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LW2/h;->d:Ljava/util/List;

    iget-object v1, p0, LW2/h;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;

    iget-object v2, p0, LW2/h;->c:Lcom/samsung/android/scloud/common/permission/m;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->i(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lcom/samsung/android/scloud/common/permission/m;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
