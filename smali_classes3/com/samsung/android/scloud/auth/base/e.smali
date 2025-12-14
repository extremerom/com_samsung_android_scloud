.class public final synthetic Lcom/samsung/android/scloud/auth/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/auth/base/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/auth/base/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/io/FileReader;

    iget-object v1, p0, Lcom/samsung/android/scloud/auth/base/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    const-class v2, Lcom/samsung/android/scloud/auth/base/SamsungAccountUrlVo;

    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/g;->d(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lcom/google/gson/internal/a;->o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/auth/base/SamsungAccountUrlVo;

    iget-object v1, v1, Lcom/samsung/android/scloud/auth/base/SamsungAccountUrlVo;->webUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/auth/base/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/auth/base/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/scloud/auth/base/g;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/samsung/android/scloud/auth/base/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object v0, Lcom/samsung/android/scloud/auth/base/g;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/samsung/android/scloud/auth/base/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object v0, Lcom/samsung/android/scloud/auth/base/g;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/samsung/android/scloud/auth/base/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
