.class public final synthetic LS8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LS8/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->a()Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcoil3/util/v;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcoil3/util/v;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->g()Lcoil3/network/f;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->a()Lcoil3/network/f;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->d()Lcoil3/network/k;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->a()Lcoil3/network/f;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcoil3/disk/g;->a()Lcoil3/disk/d;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->a()Lcoil3/compose/o;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcoil3/compose/t;->a()Lcoil3/compose/f;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcoil3/t;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcoil3/t;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcoil3/o;->f()Lcoil3/disk/d;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lc7/a;->a()Lc7/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/common/a;->a()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, LX6/d;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, LX6/d;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, LX6/d;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, LW4/d;->c()LW4/d;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->q()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, LU5/b$a;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, LU5/a$a;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, LT8/a;->a()LT8/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, LT5/a$b;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult;->a()Lmb/c;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->a()Lmb/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
