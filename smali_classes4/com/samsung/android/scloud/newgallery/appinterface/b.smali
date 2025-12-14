.class public final synthetic Lcom/samsung/android/scloud/newgallery/appinterface/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/newgallery/appinterface/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/appinterface/b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/appinterface/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/appinterface/b;->b:Landroid/net/Uri;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->f(Landroid/net/Uri;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/appinterface/b;->b:Landroid/net/Uri;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->d(Landroid/net/Uri;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
