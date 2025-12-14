.class public abstract Lcom/samsung/android/scloud/auth/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/auth/i;

.field public static final b:Lcom/samsung/android/scloud/app/manifest/h;

.field public static c:[Lcom/samsung/scsp/framework/core/identity/PushInfo;

.field public static final d:Lcom/samsung/android/scloud/auth/p;

.field public static e:Landroid/app/AlertDialog;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/auth/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/auth/j;->a:Lcom/samsung/android/scloud/auth/i;

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/auth/j;->b:Lcom/samsung/android/scloud/app/manifest/h;

    new-instance v0, Lcom/samsung/android/scloud/auth/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/auth/j;->d:Lcom/samsung/android/scloud/auth/p;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/function/Consumer;I)V
    .locals 3

    const-string v0, "Verification"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request Verification mode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Verification"

    invoke-static {p0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p0

    const-string p2, "Skip in digital legacy mode"

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p0, Lcom/samsung/android/scloud/sync/h;

    const/16 p2, 0xc

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/sync/h;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/auth/base/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/auth/base/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance p1, LV2/c;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LV2/c;-><init>(Landroid/app/Activity;I)V

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/samsung/android/scloud/auth/base/g;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    new-instance p1, Lcom/samsung/android/scloud/auth/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/auth/x;-><init>(Landroid/app/Activity;I)V

    monitor-enter v0

    :try_start_2
    sget-object p2, Lcom/samsung/android/scloud/auth/base/g;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isB2bMode()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, La0/a;->o(Landroid/app/Activity;)V

    return-void

    :cond_3
    new-instance p1, Lcom/samsung/android/scloud/auth/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/auth/l;-><init>(Landroid/app/Activity;I)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/auth/x;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/scloud/auth/x;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElseDo(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
