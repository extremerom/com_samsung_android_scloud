.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/sync/dependency/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/sync/dependency/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->h()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->a()Lcom/samsung/android/scloud/newgallery/domain/s;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->b()Lcom/samsung/android/scloud/newgallery/domain/G;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->c()Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->e()Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->i()Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->g()Lcom/samsung/android/scloud/newgallery/domain/g;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->d()Lcom/samsung/android/scloud/newgallery/domain/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->f()Lcom/samsung/android/scloud/newgallery/domain/z;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyHandler;->j()Lcom/samsung/android/scloud/newgallery/domain/t;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
