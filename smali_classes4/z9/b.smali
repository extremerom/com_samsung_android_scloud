.class public final Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/a;
.implements Lcom/google/gson/internal/i;


# static fields
.field public static b:Lz9/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Lio/grpc/okhttp/w;
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x100000

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v0, Lio/grpc/okhttp/w;

    new-instance v1, LGb/d;

    invoke-direct {v1}, LGb/d;-><init>()V

    invoke-direct {v0, v1, p0}, Lio/grpc/okhttp/w;-><init>(LGb/d;I)V

    return-object v0
.end method

.method public static declared-synchronized c()Lz9/b;
    .locals 3

    const-class v0, Lz9/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/b;->b:Lz9/b;

    if-nez v1, :cond_0

    new-instance v1, Lz9/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz9/b;-><init>(I)V

    sput-object v1, Lz9/b;->b:Lz9/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lz9/b;->b:Lz9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lu9/a;->j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lu9/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lz9/b;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls9/a;->d(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->SPP_ONLY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "spp"

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->FCM_ONLY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "fcm"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string v0, "next_push_type"

    const-string v1, "fcm"

    invoke-virtual {p0, v0, v1}, LHb/D;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string p0, "spp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "spp"

    goto :goto_0

    :cond_3
    const-string p0, "fcm"

    :goto_0
    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-string p0, "fcm"

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "spp"

    return-object p0
.end method

.method public static i()Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lu9/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "b"

    const-string v1, "country iso code is empty"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->U(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "MAC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "HKG"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "MO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :sswitch_3
    const-string v4, "HK"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v3

    :pswitch_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x903 -> :sswitch_3
        0x9a2 -> :sswitch_2
        0x117a4 -> :sswitch_1
        0x1292f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Lz9/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p0

    invoke-virtual {p0}, Ls9/c;->I()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)LI2/a;
    .locals 5

    const-string v0, "OneDriveLinkApi"

    const-string v1, "requestGetLinkStatus : start "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/server/a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4}, Lcom/samsung/android/scloud/app/datamigrator/server/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI2/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->getResultCode()I

    move-result p1

    new-instance v1, LI2/a;

    sget-object v4, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-direct {v1, v2, v3, v4, p1}, LI2/a;-><init>(JLcom/samsung/android/scloud/common/accountlink/LinkState;I)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->getResultCode()I

    move-result p0

    invoke-static {p0}, Lo5/a;->a(I)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    new-instance p1, LI2/a;

    const/16 v1, 0x12d

    invoke-direct {p1, v2, v3, p0, v1}, LI2/a;-><init>(JLcom/samsung/android/scloud/common/accountlink/LinkState;I)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getLinkState : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LI2/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fcm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "spp"

    goto :goto_0

    :cond_0
    const-string p1, "fcm"

    :goto_0
    const-string v0, "b"

    const-string/jumbo v1, "toggle next push type : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string v0, "next_push_type"

    invoke-virtual {p0, v0, p1}, LHb/D;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized e()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz9/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ", "

    const-string v1, "push registration fail - "

    monitor-enter p0

    :try_start_0
    const-string v2, "b"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "b"

    const-string p2, "handlePushRegistrationFail. context is null"

    invoke-static {p1, p2}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Lz9/b;->j(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lz9/b;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->FCM_PRIMARY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls9/a;->d(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lz9/b;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_4
    monitor-exit p0

    invoke-static {p1, p2, p3, p4}, Lsamsung/scsp/gallery/v1/a0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "b"

    const-string v1, "push registration success"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "b"

    const-string p2, "handlePushRegistrationSuccess. context is null"

    invoke-static {p1, p2}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    invoke-virtual {v0}, Ls9/c;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "b"

    const-string v2, "push registration success but not valid request : already registered with the same token. ignore it"

    invoke-static {v0, v2}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_1
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lz9/b;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_6
    invoke-static {p1}, Lz9/b;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v3, "ptype_cache"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LHb/D;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    invoke-static {p1}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v3

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string v4, "pid"

    invoke-virtual {v3, v4, p3}, LHb/D;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit v3

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v4, "ptype"

    invoke-virtual {v3, v4, p2}, LHb/D;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit v3

    if-eqz v0, :cond_5

    invoke-static {p1, p2, p3}, Lsamsung/scsp/gallery/v1/a0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1, p2, p3}, Lsamsung/scsp/gallery/v1/a0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lu9/a;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/a0;->h(Landroid/content/Context;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lu9/a;->o(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1, v1}, Lsamsung/scsp/gallery/v1/a0;->g(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_7
    invoke-static {p1, v2}, LW/b;->R(Landroid/content/Context;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_4
    move-exception p1

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_5
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    throw p1

    :goto_6
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    throw p1
.end method

.method public bridge synthetic declared-synchronized k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz9/b;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "push registration success but not valid request : already registered to "

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lz9/b;->i()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->FCM_PRIMARY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Ls9/a;->d(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_1
    invoke-static {p1}, Lz9/b;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p1

    invoke-virtual {p1}, Ls9/c;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "b"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". keep the current"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v3

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized o(Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lu9/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/m1;->x(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz9/b;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls9/a;->d(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->FCM_ONLY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/x0;->G(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->SPP_ONLY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/m1;->x(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lsamsung/scsp/gallery/v1/x0;->G(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_4

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_4
    :try_start_1
    invoke-static {p1}, Lsamsung/scsp/gallery/v1/x0;->H(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
