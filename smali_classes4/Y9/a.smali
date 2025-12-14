.class public final synthetic LY9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY9/a;->a:I

    iput-object p1, p0, LY9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LY9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY9/a;->b:Ljava/lang/Object;

    check-cast v0, Ljb/d$b;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Ljb/d;->e(Ljb/d$b;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LY9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/video/c;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Ljb/d;->d(Lcom/samsung/android/motionphoto/utils/v2/video/c;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LY9/a;->b:Ljava/lang/Object;

    check-cast v0, LP4/e;

    invoke-static {v0, p1, p2}, Lg3/b;->a(LP4/e;Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, LA4/a;

    iget-object v0, p0, LY9/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiFunction;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/backup/method/oem/ExternalMultipleOEMControl;->a(Ljava/util/function/BiFunction;Ljava/lang/String;LA4/a;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    iget-object v0, p0, LY9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LY9/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
