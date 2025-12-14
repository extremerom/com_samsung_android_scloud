.class public final synthetic LW2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;

.field public final synthetic c:Lcom/samsung/android/scloud/common/permission/m;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;Lcom/samsung/android/scloud/common/permission/m;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, LW2/g;->a:I

    iput-object p1, p0, LW2/g;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;

    iput-object p2, p0, LW2/g;->c:Lcom/samsung/android/scloud/common/permission/m;

    iput-object p3, p0, LW2/g;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LW2/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW2/g;->d:Ljava/util/List;

    iget-object v1, p0, LW2/g;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;

    iget-object v2, p0, LW2/g;->c:Lcom/samsung/android/scloud/common/permission/m;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;->f(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;Lcom/samsung/android/scloud/common/permission/m;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LW2/g;->d:Ljava/util/List;

    iget-object v1, p0, LW2/g;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;

    iget-object v2, p0, LW2/g;->c:Lcom/samsung/android/scloud/common/permission/m;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;->h(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;Lcom/samsung/android/scloud/common/permission/m;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
