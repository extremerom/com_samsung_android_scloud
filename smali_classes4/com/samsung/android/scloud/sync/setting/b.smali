.class public final synthetic Lcom/samsung/android/scloud/sync/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/sync/setting/b;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/setting/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/setting/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/sync/setting/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/lifecycle/Observer;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/b;->c:Ljava/lang/Object;

    check-cast v1, Lc4/e;

    invoke-static {v0, p1, v1}, Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;->p(Lcom/samsung/android/scloud/sync/setting/SyncStatusLiveDataList$SyncStatusLiveData;Landroidx/lifecycle/Observer;Lc4/e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->a(Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
