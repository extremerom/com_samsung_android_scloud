.class public final synthetic Lo5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/CheckedSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements LX0/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC2/h;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lp1/b;

    const-class v1, Lp1/a;

    invoke-static {v1}, LX0/p;->a(Ljava/lang/Class;)LX0/p;

    move-result-object v1

    invoke-virtual {p1, v1}, LC2/h;->c(LX0/p;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lp1/c;->b:Lp1/c;

    if-nez v1, :cond_1

    const-class v2, Lp1/c;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lp1/c;->b:Lp1/c;

    if-nez v1, :cond_0

    new-instance v1, Lp1/c;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lp1/c;-><init>(I)V

    sput-object v1, Lp1/c;->b:Lp1/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lp1/b;-><init>(Ljava/util/Set;Lp1/c;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo5/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
