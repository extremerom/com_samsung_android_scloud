.class public Lcom/samsung/android/scloud/app/manifest/SCloudAccountIntentReceiver;
.super Lcom/samsung/android/scloud/app/manifest/g;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/SCloudAccountIntentReceiver$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/manifest/SCloudAccountIntentReceiver$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/manifest/SCloudAccountIntentReceiver;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/manifest/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/v;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Receive: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCloudAccountIntentReceiver"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/manifest/SCloudAccountIntentReceiver;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
