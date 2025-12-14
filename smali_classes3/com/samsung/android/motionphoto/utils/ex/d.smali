.class public final synthetic Lcom/samsung/android/motionphoto/utils/ex/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ls7/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ad

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LZ6/d;

    check-cast p2, Lcom/samsung/android/scloud/odm/view/help/template/component/b;

    invoke-virtual {p1, p2}, LZ6/d;->e(Lcom/samsung/android/scloud/odm/view/help/template/component/b;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ls7/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00b3

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LZ6/h;

    check-cast p2, Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    invoke-virtual {p1, p2}, LZ6/h;->e(Lcom/samsung/android/scloud/odm/view/help/template/component/e;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ls7/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00b4

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LZ6/j;

    check-cast p2, Lcom/samsung/android/scloud/odm/view/help/template/component/f;

    invoke-virtual {p1, p2}, LZ6/j;->e(Lcom/samsung/android/scloud/odm/view/help/template/component/f;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ls7/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00b0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LZ6/f;

    check-cast p2, Lcom/samsung/android/scloud/odm/view/help/template/component/c;

    invoke-virtual {p1, p2}, LZ6/f;->e(Lcom/samsung/android/scloud/odm/view/help/template/component/c;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/scsp/framework/storage/data/api/job/DataInitializeTableJobImpl;->f(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/scsp/framework/storage/data/api/job/DataGetReferencesListJobImpl;->g(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, LA4/a;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->b(Ljava/lang/String;LA4/a;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->g(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->e(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
