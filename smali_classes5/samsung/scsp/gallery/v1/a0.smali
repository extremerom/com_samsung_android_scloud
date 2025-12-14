.class public abstract Lsamsung/scsp/gallery/v1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lio/grpc/k0; = null

.field public static volatile b:Lio/grpc/k0; = null

.field public static volatile c:Lio/grpc/k0; = null

.field public static volatile d:Lio/grpc/k0; = null

.field public static volatile e:Lio/grpc/k0; = null

.field public static volatile f:Lio/grpc/k0; = null

.field public static volatile g:Lio/grpc/k0; = null

.field public static volatile h:Lio/grpc/k0; = null

.field public static volatile i:Lio/grpc/k0; = null

.field public static volatile j:Lio/grpc/k0; = null

.field public static volatile k:Lio/grpc/k0; = null

.field public static volatile l:Lio/grpc/a; = null

.field public static m:I = -0x1

.field public static final synthetic n:I


# direct methods
.method public static A()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->c:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/v1/a0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->c:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.MediaSyncService"

    const-string v3, "InitializeWithFullSync"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/a0;->c:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static B()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->g:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/v1/a0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->g:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.MediaSyncService"

    const-string v3, "Purge"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/PurgeRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/PurgeRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/PurgeResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/PurgeResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/a0;->g:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static C()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->k:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/v1/a0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->k:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.MediaSyncService"

    const-string v3, "ReportTelemetry"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/ReportTelemetryResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/ReportTelemetryResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/a0;->k:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static D()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->f:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/v1/a0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->f:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.MediaSyncService"

    const-string v3, "RestoreAndUpdate"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/RestoreAndUpdateResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/RestoreAndUpdateResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/a0;->f:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "failed to get system properties : "

    const-string v2, ", error : "

    invoke-static {v1, p0, v2}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LU0/b;->p(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static F()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->e:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/v1/a0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->e:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.MediaSyncService"

    const-string v3, "TrashAndUpdate"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/a0;->e:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static G()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->d:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/v1/a0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->d:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.MediaSyncService"

    const-string v3, "UpdateNormal"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/UpdateNormalMediaResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/UpdateNormalMediaResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/a0;->d:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static H(Landroid/content/Context;LC9/c;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v1, :cond_35

    invoke-static {}, Lu9/a;->s()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "a0"

    const-string v1, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v2

    invoke-virtual {v2}, Ls9/c;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->DEACTIVATE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    iget-object v3, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "a0"

    const-string v1, "handleCommonAction. smp is deactivated. do nothing"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "a0"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handle action. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LC9/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v0, LD9/a;

    if-eqz v2, :cond_b

    iget-object v2, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Enum;

    move-object v3, v0

    check-cast v3, LD9/a;

    iget-object v3, v3, LD9/a;->f:Ljava/lang/String;

    iget-object v0, v0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "handleAction error. invalid action : "

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "a0"

    if-eqz v5, :cond_2

    const-string v0, "handleAction error. mid is empty"

    invoke-static {v6, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2
    invoke-static/range {p0 .. p0}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "handleAction error. dbHandler is null"

    invoke-static {v6, v3, v0}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_3
    :try_start_0
    invoke-virtual {v5, v3}, Lp9/a;->H(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->CANCELED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v0, "already canceled. ignore this event"

    invoke-static {v6, v3, v0}, Lsamsung/scsp/usage/v1/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :cond_4
    sget-object v8, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v1, v3, v0, v7}, Lsamsung/scsp/gallery/v1/a0;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)V

    goto :goto_0

    :cond_5
    sget-object v7, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CLEAR:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/smp/marketing/k;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/marketing/h;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    sget-object v7, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CUSTOM_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v2, "custom_feedback"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CUSTOM_FEEDBACK:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {v1, v3, v2, v0}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v7, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->SCREEN_ON:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v3, v0}, Lsamsung/scsp/gallery/v1/a0;->J(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CHECK_NOTIFICATION_CLEARED:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/smp/marketing/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$DisplayErrorDueToDoNotDisturbTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_0
    invoke-virtual {v5}, Lp9/a;->c()V

    goto/16 :goto_18

    :goto_1
    :try_start_1
    invoke-static {v0, v1, v3}, Lcom/samsung/android/sdk/smp/marketing/k;->k(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {v5}, Lp9/a;->c()V

    throw v0

    :cond_b
    iget-object v2, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Enum;

    iget-object v0, v0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v3, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->INITIALIZE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_24

    invoke-static/range {p0 .. p0}, LF9/a;->a(Landroid/content/Context;)V

    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v3

    iget-object v0, v2, Ls9/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Ls9/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v3

    :try_start_2
    const-string v7, "aid"

    invoke-virtual {v3, v7, v0}, LHb/D;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    :goto_3
    iget-object v0, v2, Ls9/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ls9/c;->G()Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v7, "opt_in_policy_changed"

    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/k;->b:Ljava/util/HashMap;

    invoke-static/range {p0 .. p0}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object v8

    if-nez v8, :cond_d

    const-string v0, "k"

    const-string v7, "db open fail"

    invoke-static {v0, v7}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    const-string v0, "marketing"

    monitor-enter v8

    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v10, v8, Lp9/a;->b:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "card"

    const-string v10, "mid"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "(state=? OR state=? OR state=?) AND msgtype=?"

    sget-object v10, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_RESOURCE:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v10, v15, v6, v0}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_6

    :cond_e
    :goto_5
    :try_start_7
    invoke-static {v6}, Lp9/a;->d(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_9

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    :goto_6
    :try_start_8
    const-string v10, "a"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "db error. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :goto_7
    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :try_start_9
    invoke-static {v1, v9}, Lcom/samsung/android/sdk/smp/marketing/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->USER_INFO_CHANGED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {v1, v9, v0, v7}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    const-string v0, "k"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deleteIncompletedMarketings. mid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    const-string v10, "k"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "deleteIncompletedMarketings. error while parsing "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Lp9/a;->c()V

    goto :goto_a

    :goto_9
    :try_start_a
    invoke-static {v6}, Lp9/a;->d(Landroid/database/Cursor;)V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_10
    :goto_a
    iget-object v0, v2, Ls9/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    if-nez v0, :cond_11

    invoke-static/range {p0 .. p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    invoke-virtual {v0}, Ls9/c;->G()Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    move-result-object v0

    iput-object v0, v2, Ls9/a;->d:Ljava/lang/Object;

    :cond_11
    iget-object v0, v2, Ls9/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-virtual {v3, v0}, Ls9/c;->T(Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;)V

    :cond_12
    iget-object v0, v2, Ls9/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v1}, Ls9/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v3

    :try_start_b
    const-string v6, "spp_app_id"

    invoke-virtual {v3, v6, v0}, LHb/D;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit v3

    goto :goto_b

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_13
    :goto_b
    iget-object v0, v2, Ls9/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    if-eqz v0, :cond_14

    monitor-enter v3

    :try_start_d
    const-string v6, "push_mode"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LHb/D;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    monitor-exit v3

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :cond_14
    :goto_c
    invoke-static/range {p0 .. p0}, Lt9/b;->E(Landroid/content/Context;)Lt9/b;

    move-result-object v3

    monitor-enter v3

    :try_start_f
    const-string v0, "is_data_cleared"

    invoke-virtual {v3, v0, v4}, LHb/D;->q(Ljava/lang/String;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    monitor-exit v3

    invoke-static/range {p0 .. p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    const-string v3, "a"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ptype:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ls9/c;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", token:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ls9/c;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly9/a;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ls9/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-ne v3, v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lz9/b;->c()Lz9/b;

    move-result-object v2

    monitor-enter v2

    :try_start_10
    invoke-static {}, Lu9/a;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_d
    move v0, v4

    goto :goto_e

    :cond_16
    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls9/a;->d(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    move-result-object v0

    invoke-static {}, Lz9/b;->i()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->SPP_ONLY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    if-ne v0, v3, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {}, Lu9/a;->j()Z

    move-result v0

    xor-int/2addr v0, v5

    :goto_e
    if-eqz v0, :cond_18

    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->j()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    goto/16 :goto_16

    :cond_18
    :goto_f
    monitor-exit v2

    invoke-static/range {p0 .. p0}, Lz9/b;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static/range {p0 .. p0}, Ly9/a;->A(Landroid/content/Context;)V

    monitor-enter v2

    :try_start_11
    invoke-static/range {p0 .. p0}, Lz9/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "spp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {p0 .. p0}, Lsamsung/scsp/gallery/v1/m1;->u(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    monitor-exit v2

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    goto :goto_10

    :cond_19
    :try_start_12
    invoke-static/range {p0 .. p0}, Lsamsung/scsp/gallery/v1/x0;->F(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    monitor-exit v2

    goto/16 :goto_18

    :goto_10
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0

    :cond_1a
    invoke-static {}, Lu9/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {p0 .. p0}, Lsamsung/scsp/gallery/v1/a0;->h(Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_1b
    :try_start_14
    invoke-virtual {v2, v1}, Lz9/b;->o(Landroid/content/Context;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-eqz v0, :cond_1d

    invoke-static/range {p0 .. p0}, Lt9/b;->E(Landroid/content/Context;)Lt9/b;

    move-result-object v0

    invoke-virtual {v0}, Lt9/b;->D()I

    move-result v0

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/k;->o(Landroid/content/Context;)J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1c

    new-instance v0, LC9/c;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LM0/a;->i(Landroid/content/Context;LC9/c;)V

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/c;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LC9/c;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_EXTERNAL_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v1, v2, v3}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, LM0/a;->i(Landroid/content/Context;LC9/c;)V

    goto/16 :goto_18

    :cond_1d
    :try_start_15
    invoke-static/range {p0 .. p0}, Lu9/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static/range {p0 .. p0}, Ly9/a;->Q(Landroid/content/Context;)V

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_14

    :cond_1e
    invoke-static {v1, v4}, Lsamsung/scsp/gallery/v1/a0;->g(Landroid/content/Context;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :goto_12
    invoke-static/range {p0 .. p0}, Lt9/b;->E(Landroid/content/Context;)Lt9/b;

    move-result-object v0

    invoke-virtual {v0}, Lt9/b;->D()I

    move-result v0

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/k;->o(Landroid/content/Context;)J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1f

    new-instance v0, LC9/c;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LM0/a;->i(Landroid/content/Context;LC9/c;)V

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    :goto_13
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/c;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LC9/c;

    sget-object v4, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_EXTERNAL_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v2, v4, v3}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {v0, v2}, LM0/a;->i(Landroid/content/Context;LC9/c;)V

    :cond_20
    invoke-static/range {p0 .. p0}, LW/b;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static/range {p0 .. p0}, LW/b;->o(Landroid/content/Context;)V

    goto/16 :goto_18

    :goto_14
    invoke-static/range {p0 .. p0}, Lt9/b;->E(Landroid/content/Context;)Lt9/b;

    move-result-object v2

    invoke-virtual {v2}, Lt9/b;->D()I

    move-result v2

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/k;->o(Landroid/content/Context;)J

    move-result-wide v3

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-lez v2, :cond_21

    new-instance v2, LC9/c;

    sget-object v3, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {v1, v2}, LM0/a;->i(Landroid/content/Context;LC9/c;)V

    goto :goto_15

    :cond_21
    const/4 v4, 0x0

    :goto_15
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/c;->b(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LC9/c;

    sget-object v3, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_EXTERNAL_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v2, v3, v4}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {v1, v2}, LM0/a;->i(Landroid/content/Context;LC9/c;)V

    :cond_22
    throw v0

    :goto_16
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v0

    :cond_23
    const-string v0, "a"

    const-string v1, "init but not on main process. do nothing."

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    throw v0

    :cond_24
    sget-object v3, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static/range {p0 .. p0}, LW/b;->H(Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_25
    sget-object v3, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SEND_ACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static/range {p0 .. p0}, LW/b;->I(Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_26
    sget-object v3, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/k;->f(Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_27
    sget-object v6, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SAVE_APP_USAGE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    if-eqz v0, :cond_34

    invoke-static {v1, v0}, Lv9/d;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_18

    :cond_28
    sget-object v6, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->GDPR:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    if-eqz v0, :cond_34

    const-string v2, "requestId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;->GET:Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;

    invoke-static {v1, v0, v2}, LM0/a;->C(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;)V

    goto/16 :goto_18

    :cond_29
    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_APP_UPDATE_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_BOOT_COMPLETED_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_17

    :cond_2a
    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->DEACTIVATE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static/range {p0 .. p0}, LW/b;->n(Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_2b
    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->FCM_SERVICE_COMPLEMENTARY_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static/range {p0 .. p0}, Lt9/b;->E(Landroid/content/Context;)Lt9/b;

    move-result-object v2

    invoke-virtual {v2}, Lt9/b;->D()I

    move-result v2

    if-lez v2, :cond_2d

    invoke-static/range {p0 .. p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v2

    invoke-virtual {v2}, Ls9/c;->D()I

    move-result v3

    const-string v6, "a0"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FcmService complementary retry count : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    if-ge v3, v6, :cond_2c

    add-int/2addr v3, v5

    monitor-enter v2

    :try_start_18
    const-string v5, "fcm_service_retry_count"

    invoke-virtual {v2, v3, v5}, LHb/D;->s(ILjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    monitor-exit v2

    new-instance v2, LC9/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lo9/a;->h:J

    add-long/2addr v5, v7

    invoke-static {v1, v2, v5, v6, v4}, LM0/a;->D(Landroid/content/Context;LC9/c;JI)V

    goto/16 :goto_18

    :catchall_b
    move-exception v0

    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    throw v0

    :cond_2c
    const-string v0, "a0"

    const-string v1, "over FcmService complementary retry count"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2d
    new-instance v0, LC9/c;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LM0/a;->i(Landroid/content/Context;LC9/c;)V

    goto :goto_18

    :cond_2e
    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_EXTERNAL_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/c;->e(Landroid/content/Context;)V

    goto :goto_18

    :cond_2f
    const-string v0, "a0"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleCommonAction. invalid action : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_30
    :goto_17
    sget-boolean v0, LF9/a;->b:Z

    if-nez v0, :cond_31

    invoke-static/range {p0 .. p0}, LF9/a;->a(Landroid/content/Context;)V

    :cond_31
    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_BOOT_COMPLETED_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lz9/b;->c()Lz9/b;

    move-result-object v2

    invoke-virtual {v2}, Lz9/b;->e()V

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/smp/marketing/k;->j(Landroid/content/Context;Z)V

    invoke-static/range {p0 .. p0}, LW/b;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lu9/a;->h()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "b"

    const-string v1, "do not proceed upload clients request. spp force activation mode"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_32
    invoke-static/range {p0 .. p0}, LW/b;->u(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-ltz v0, :cond_33

    invoke-static {v1, v5}, LW/b;->R(Landroid/content/Context;Z)V

    goto :goto_18

    :cond_33
    invoke-static {v1, v2, v3}, LW/b;->M(Landroid/content/Context;J)V

    :cond_34
    :goto_18
    return-void

    :cond_35
    const-string v0, "a0"

    const-string v1, "handle. context or task is null"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)V
    .locals 12

    const/4 v0, 0x3

    const-string v1, "display"

    const/4 v2, 0x2

    const-string v3, "deliver"

    const-string v4, "get_marketing_status"

    const-string v5, "download_res"

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "a0"

    if-nez p2, :cond_0

    const-string p0, "handleMarketingBasicAction error. data is null"

    invoke-static {v9, p1, p0}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v10, "marketing_sub_action"

    const-string v11, ""

    invoke-virtual {p2, v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v11, v6

    goto :goto_1

    :sswitch_0
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move v11, v0

    goto :goto_1

    :sswitch_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move v11, v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move v11, v7

    goto :goto_1

    :sswitch_3
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    move v11, v8

    :goto_1
    packed-switch v11, :pswitch_data_0

    move v11, v8

    goto :goto_2

    :pswitch_0
    sget-object v11, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v11, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :pswitch_1
    sget-object v11, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v11, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :pswitch_2
    sget-object v11, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_RESOURCE:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v11, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "invalid state:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p1, p0}, Lsamsung/scsp/usage/v1/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_1

    :goto_3
    move v0, v6

    goto :goto_4

    :sswitch_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_3

    :sswitch_5
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :sswitch_6
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    move v0, v7

    goto :goto_4

    :sswitch_7
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    move v0, v8

    :cond_9
    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :pswitch_3
    const-string p3, "is_first_display"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/k;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, Lcom/samsung/android/sdk/smp/marketing/h;->f(Landroid/content/Context;Z)V

    goto :goto_7

    :pswitch_4
    const-string p3, "msg_type"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "userdata"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-static {p0, p1, p3, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/k;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/samsung/android/sdk/smp/marketing/h;->s(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$DisplayErrorDueToDoNotDisturbTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p3

    goto :goto_5

    :catch_1
    move-exception p3

    goto :goto_5

    :catch_2
    move-exception p3

    goto :goto_5

    :catch_3
    move-exception p3

    goto :goto_5

    :catch_4
    move-exception p3

    :goto_5
    invoke-static {p3, p0, p1}, Lcom/samsung/android/sdk/smp/marketing/k;->k(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;)V

    :goto_6
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/k;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/k;->e(Landroid/content/Context;)V

    goto :goto_7

    :pswitch_5
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/k;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/samsung/android/sdk/smp/marketing/h;->t(Landroid/content/Context;)V

    goto :goto_7

    :pswitch_6
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/k;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/samsung/android/sdk/smp/marketing/h;->s(Landroid/content/Context;)V

    :goto_7
    invoke-static {p0, p2, p1, v7}, LM9/b;->e(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x42202c69 -> :sswitch_3
        0x545515f4 -> :sswitch_2
        0x5c6c0925 -> :sswitch_1
        0x63a518c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x42202c69 -> :sswitch_7
        0x545515f4 -> :sswitch_6
        0x5c6c0925 -> :sswitch_5
        0x63a518c2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p0, "a0"

    const-string p2, "handleScreenOn error. data is null"

    invoke-static {p0, p1, p2}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "marketing_sub_action"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const-string v3, "screen_on_fired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "listening_start"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Lu9/c;

    const-string v3, "display_start_hour"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "display_start_min"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lu9/c;-><init>(II)V

    new-instance v3, Lu9/c;

    const-string v4, "display_end_hour"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "display_end_min"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lu9/c;-><init>(II)V

    new-instance v4, Lu9/c;

    const-string v5, "display_start_hour"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "display_start_min"

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lu9/c;-><init>(II)V

    new-instance v5, Lu9/c;

    const-string v6, "display_start_hour"

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "display_start_min"

    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lu9/c;-><init>(II)V

    const-string v6, "screen_on_end_time"

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-class p2, LC9/c;

    monitor-enter p2

    :try_start_0
    sget-object v8, LC9/c;->d:LC9/c;

    if-nez v8, :cond_2

    new-instance v8, LC9/c;

    invoke-direct {v8, v0, v0}, LC9/c;-><init>(IZ)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v8, LC9/c;->b:Ljava/lang/Object;

    new-instance v9, LC9/a;

    invoke-direct {v9, v8, v0}, LC9/a;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v8, LC9/c;->c:Ljava/lang/Object;

    sput-object v8, LC9/c;->d:LC9/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    sget-object v0, LC9/c;->d:LC9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    monitor-enter v0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-gez p2, :cond_3

    const-string p0, "c"

    const-string p2, "already screen on end time. skip screen on listening"

    invoke-static {p0, p1, p2}, Lsamsung/scsp/usage/v1/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_3
    if-eqz p0, :cond_4

    :try_start_2
    const-string p2, "power"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    if-eqz p2, :cond_5

    invoke-static {v1, v3, v4, v5}, LC9/c;->g(Lu9/c;Lu9/c;Lu9/c;Lu9/c;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "c"

    const-string v1, "already screen on. create screen on event"

    invoke-static {p2, p1, v1}, Lsamsung/scsp/usage/v1/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "marketing_sub_action"

    const-string v2, "screen_on_fired"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LD9/a;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->SCREEN_ON:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v1, v2, p2, p1}, LD9/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v1}, LM0/a;->i(Landroid/content/Context;LC9/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto/16 :goto_5

    :cond_5
    :try_start_3
    const-string p2, "c"

    const-string v8, "start checking screen on event"

    invoke-static {p2, p1, v8}, Lsamsung/scsp/usage/v1/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    new-instance v8, LC9/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LC9/b;->a:Lu9/c;

    iput-object v3, v8, LC9/b;->b:Lu9/c;

    iput-object v4, v8, LC9/b;->c:Lu9/c;

    iput-object v5, v8, LC9/b;->d:Lu9/c;

    iput-wide v6, v8, LC9/b;->e:J

    invoke-virtual {p2, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-le p1, v2, :cond_6

    monitor-exit v0

    goto/16 :goto_5

    :cond_6
    :try_start_4
    const-string p1, "c"

    const-string p2, "register screenOnReceiver"

    invoke-static {p1, p2}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p2, v1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p2, v0, LC9/c;->c:Ljava/lang/Object;

    check-cast p2, LC9/a;

    const/4 v1, 0x2

    invoke-virtual {p0, p2, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p2, v0, LC9/c;->c:Ljava/lang/Object;

    check-cast p2, LC9/a;

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v0

    goto :goto_5

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_4
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_8
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/k;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object p1

    const-string p2, "force display"

    const-string v0, "h"

    iget-object v1, p1, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lsamsung/scsp/usage/v1/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, p0, v3, v4}, Lcom/samsung/android/sdk/smp/marketing/h;->x(Landroid/content/Context;J)V

    invoke-static {p0}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, v1}, Lp9/a;->H(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v1

    invoke-virtual {p2}, Lp9/a;->c()V

    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/smp/marketing/h;->t(Landroid/content/Context;)V

    goto :goto_5

    :cond_9
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1, p0, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->f(Landroid/content/Context;Z)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "forceDisplay. state not supported : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsamsung/scsp/usage/v1/x;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_b
    const-string p0, "forceDisplay. db open fail"

    invoke-static {v0, v1, p0}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;-><init>()V

    throw p0
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 7

    invoke-static {p0}, LYc/b;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "quota_reset_date"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, La0/a;->c(ILjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "data_used"

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "wifi_used"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v0, "rint"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "policy_received_date"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, La0/a;->c(ILjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static L([B[B)Z
    .locals 6

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {p0, p0}, Lsamsung/scsp/gallery/v1/a0;->L([B[B)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    :goto_0
    array-length v4, p0

    if-eq v1, v4, :cond_1

    aget-byte v4, p0, v1

    aget-byte v5, p1, v1

    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Lic/a;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    instance-of v2, p2, Lic/E;

    if-eqz v2, :cond_0

    check-cast p2, Lic/E;

    iget-object p2, p2, Lic/E;->b:[B

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v2, p2, Lic/s;

    if-eqz v2, :cond_1

    check-cast p2, Lic/s;

    iget-object p2, p2, Lic/s;->b:[B

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v2, p2, Lic/C;

    if-eqz v2, :cond_2

    check-cast p2, Lic/C;

    iget-object p2, p2, Lic/C;->b:[B

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    goto :goto_0

    :cond_2
    check-cast p2, Lic/q;

    iget-object p2, p2, Lic/q;->b:[B

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Lfc/k;

    invoke-direct {p0}, Lfc/k;-><init>()V

    array-length p1, p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2, p1}, Lfc/b;->update([BII)V

    const/16 p1, 0x14

    new-array v3, p1, [B

    invoke-virtual {p0, v3, v2, p1}, Lfc/k;->g([BII)I

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    move v4, v2

    :goto_1
    if-eq v4, p1, :cond_4

    if-lez v4, :cond_3

    const-string v5, ":"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    sget-object v5, Lorg/bouncycastle/util/d;->a:[C

    aget-byte v6, v3, v4

    ushr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v6, v3, v4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "    public data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p0, p2

    invoke-static {p2, v2, p0}, LVc/c;->e([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lsamsung/scsp/gallery/v1/a0;->W(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lsamsung/scsp/gallery/v1/a0;->W(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static P(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static Q(Ljava/lang/Class;)V
    .locals 4

    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is not allowed to subscribe with a(n) "

    const-string v2, " multiple times. Please create a fresh instance of "

    const-string v3, " and subscribe that to the target source instead."

    invoke-static {v1, p0, v2, p0, v3}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ly9/a;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static R(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Lsamsung/scsp/gallery/v1/a0;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static S(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static T(Landroid/content/Context;LJ9/b;Ll9/a;LL9/a;Lorg/bouncycastle/jcajce/util/a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Build policy client, trid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LJ9/b;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uv: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LJ9/b;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->d(Ljava/lang/String;)V

    invoke-static {p0}, LYc/b;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, LM9/a;

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->GET_POLICY:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "pkn"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p3, LL9/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "dm"

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p3, LL9/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p3, LL9/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "mcc"

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p3, LL9/a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p3, LL9/a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p3, "mnc"

    invoke-virtual {v3, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p1, LJ9/b;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string p3, "uv"

    invoke-virtual {v3, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sv"

    const-string p3, "6.05.068"

    invoke-virtual {v3, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, LJ9/b;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string p3, "tid"

    invoke-virtual {v3, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p3, "ts"

    invoke-virtual {v3, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LJ9/b;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LU9/a;->a:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM9/b;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hc"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ro.csc.sales_code"

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/a0;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "csc"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "ro.csc.countryiso_code"

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/a0;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "cc"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {v1, v2, v3, v0, p4}, LM9/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;Ljava/util/HashMap;Landroid/content/SharedPreferences;Lorg/bouncycastle/jcajce/util/a;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll9/a;->a(LGa/a;)V

    return-void
.end method

.method public static U(Landroid/content/Context;II)V
    .locals 3

    invoke-static {p0}, LYc/b;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const-string p0, "wifi_used"

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "SamsungAnalyticsPrefs"

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "data_used"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr p0, p2

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static V(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lsamsung/scsp/gallery/v1/a0;->P(Landroid/os/Parcel;I)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v2, "Size read is invalid start="

    const-string v4, " end="

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static W(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p0, p1}, Lsamsung/scsp/gallery/v1/a0;->P(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected size "

    const-string v3, " got "

    const-string v4, " (0x"

    invoke-static {v2, p2, p1, v3, v4}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {p1, v1, p2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "a0"

    const-string v1, "SEND BR : DISPLAY"

    invoke-static {v0, p1, v1}, Lsamsung/scsp/usage/v1/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "broadcastMarketingDisplay. context is null"

    invoke-static {v0, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.sdk.smp.smpEvent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "event"

    const-string v2, "display"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "noti"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "initial_display"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, ""

    const-string p2, "\u200e"

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "noti_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "contents"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_2
    if-eqz p5, :cond_3

    const-string p1, "link"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "a0"

    const-string p1, "broadcastPushRegFail. context is null"

    invoke-static {p0, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lr9/a;->b()Lr9/a;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const-string v0, "a0"

    const-string v1, "SEND BR : PUSH_REGISTRATION_RESULT_FAIL"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sdk.smp.pushRegistrationResult"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "push_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "error_code"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "error_message"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "a0"

    const-string p1, "broadcastPushRegSuccess. context is null"

    invoke-static {p0, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lr9/a;->b()Lr9/a;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const-string v0, "a0"

    const-string v1, "SEND BR : PUSH_REGISTRATION_RESULT_SUCCESS"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sdk.smp.pushRegistrationResult"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "push_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "push_token"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "a0"

    const-string p1, "broadcastSmpInitFail. context is null"

    invoke-static {p0, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lr9/a;->b()Lr9/a;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const-string v0, "a0"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SEND BR : smp init fail - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a0"

    invoke-static {v0, p2}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.sdk.smp.smpInitializeResult"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lsamsung/scsp/gallery/v1/a0;->z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.samsung.android.sdk.smp.smpInitResult"

    invoke-static {p0, v0, v1, p1, p2}, Lsamsung/scsp/gallery/v1/a0;->z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "a0"

    const-string p1, "broadcastSmpInitSuccess. context is null"

    invoke-static {p0, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lr9/a;->b()Lr9/a;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const-string v0, "a0"

    const-string v1, "SEND BR : smp init success"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string p1, "com.samsung.android.sdk.smp.smpInitializeResult"

    invoke-static {p0, p1, v1, v0, v0}, Lsamsung/scsp/gallery/v1/a0;->z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    const-string p1, "com.samsung.android.sdk.smp.smpInitResult"

    invoke-static {p0, p1, v1, v0, v0}, Lsamsung/scsp/gallery/v1/a0;->z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 6

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "init_complete_time_for_spp_force_activation_feature"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, LHb/D;->l(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lsamsung/scsp/gallery/v1/a0;->g(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_1
    const-string p0, "init_complete_time_for_spp_force_activation_feature"

    invoke-virtual {v0, p0, v1, v2}, LHb/D;->t(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "SEND BR : PUSH_TOKEN_CHANGED. type : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a0"

    invoke-static {v1, v0}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new token : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "broadcastTokenChanged. context is null"

    invoke-static {v1, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sdk.smp.pushTokenChanged"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "push_token"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static j(Ljava/lang/String;IIZ)V
    .locals 3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/ArithmeticException;

    const-string v0, "overflow: "

    const-string v1, "("

    const-string v2, ", "

    invoke-static {v0, p0, v1, p1, v2}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static k(Ljava/lang/String;JJZ)V
    .locals 2

    if-eqz p5, :cond_0

    return-void

    :cond_0
    new-instance p5, Ljava/lang/ArithmeticException;

    const-string v0, "overflow: "

    const-string v1, "("

    invoke-static {v0, p0, p1, p2, v1}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    const-string p2, ")"

    invoke-static {p0, p1, p3, p4, p2}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p5, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p5
.end method

.method public static l(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lsamsung/scsp/gallery/v1/a0;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Lsamsung/scsp/gallery/v1/a0;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static n(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lsamsung/scsp/gallery/v1/a0;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static o(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, Lsamsung/scsp/gallery/v1/a0;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lsamsung/scsp/gallery/v1/a0;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1}, Lsamsung/scsp/gallery/v1/a0;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static r(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v1, "Overread allowed size end="

    invoke-static {p1, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static s(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    return p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    return p2

    :cond_2
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lsamsung/scsp/gallery/v1/a0;->a(F)F

    move-result v2

    invoke-static {v3}, Lsamsung/scsp/gallery/v1/a0;->a(F)F

    move-result v3

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/a0;->a(F)F

    move-result p1

    invoke-static {v5}, Lsamsung/scsp/gallery/v1/a0;->a(F)F

    move-result v5

    invoke-static {v6}, Lsamsung/scsp/gallery/v1/a0;->a(F)F

    move-result v6

    invoke-static {p2}, Lsamsung/scsp/gallery/v1/a0;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, LA1/c;->a(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, LA1/c;->a(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, LA1/c;->a(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, LA1/c;->a(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lsamsung/scsp/gallery/v1/a0;->b(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lsamsung/scsp/gallery/v1/a0;->b(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/a0;->b(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static t()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->a:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/v1/a0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->a:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.MediaSyncService"

    const-string v3, "Create"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/CreateMediaRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/CreateMediaRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/CreateMediaResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/CreateMediaResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/a0;->a:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static u(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lb2/i;->a:Lorg/bouncycastle/jcajce/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/bouncycastle/jcajce/util/a;->h(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->j:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/v1/a0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->j:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.MediaSyncService"

    const-string v3, "GetChanges"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetChangesRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/GetChangesRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetChangesResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/GetChangesResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/a0;->j:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static w()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->i:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/v1/a0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->i:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.MediaSyncService"

    const-string v3, "GetDownloadUrl"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/a0;->i:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static x()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->b:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/v1/a0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->b:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.MediaSyncService"

    const-string v3, "Get"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetMediaRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/GetMediaRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetMediaResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/GetMediaResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/a0;->b:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static y()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->h:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/v1/a0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->h:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.MediaSyncService"

    const-string v3, "GetUploadUrl"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetUploadUrlResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/GetUploadUrlResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/a0;->h:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "is_success"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "error_code"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "error_message"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method
