.class public final synthetic LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/g;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;)V
    .locals 0

    iput-object p1, p0, LW2/d;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LW2/d;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;->e(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;Z)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LW2/d;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;->g(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;)V

    return-void
.end method
