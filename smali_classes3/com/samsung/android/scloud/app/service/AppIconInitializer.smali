.class public Lcom/samsung/android/scloud/app/service/AppIconInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/app/service/AppIconInitializer;->lambda$initialize$0()V

    return-void
.end method

.method private static lambda$initialize$0()V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Lio/grpc/a;

    invoke-direct {v3, v0}, Lio/grpc/a;-><init>(Z)V

    const-string v0, "is_show_shortcut_icon"

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lsamsung/scsp/gallery/admin/v1/a;->m(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v0, "updateState - hide : "

    const-string v2, "TrayAppIconManager"

    invoke-static {v0, v2, v1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lio/grpc/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lio/grpc/a;->q()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lio/grpc/a;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lio/grpc/a;->k()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 2

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/samsung/android/scloud/app/service/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/b;-><init>(I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
