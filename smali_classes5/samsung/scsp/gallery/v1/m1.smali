.class public abstract Lsamsung/scsp/gallery/v1/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lio/grpc/k0;

.field public static volatile b:Lio/grpc/k0;

.field public static volatile c:Lio/grpc/k0;

.field public static volatile d:Lio/grpc/k0;

.field public static volatile e:Lio/grpc/a;

.field public static f:Ljava/lang/String;

.field public static g:Landroid/content/pm/PackageInfo;

.field public static h:Ljava/lang/Thread;

.field public static i:Landroid/widget/Toast;

.field public static j:Landroid/os/Handler;

.field public static final synthetic k:I


# direct methods
.method public static a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    const-string v0, "]"

    const-string v1, "["

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/json/JSONArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "m1"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static b(Lrc/p;Lqc/d;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Lqc/d;->a:Lrc/h;

    sget-object v1, Lorg/bouncycastle/util/d;->a:[C

    const/16 v2, 0x14

    const-string v3, ":"

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lrc/p;->h(Z)[B

    move-result-object p0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lrc/h;->b:Lrc/w;

    invoke-virtual {v5}, Lrc/w;->f()[B

    move-result-object v5

    iget-object v0, v0, Lrc/h;->c:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->f()[B

    move-result-object v0

    iget-object p1, p1, Lqc/d;->c:Lrc/p;

    invoke-virtual {p1, v4}, Lrc/p;->h(Z)[B

    move-result-object p1

    invoke-static {p0, v5, v0, p1}, Lorg/bouncycastle/util/d;->g([B[B[B[B)[B

    move-result-object p0

    new-instance p1, Lfc/k;

    invoke-direct {p1}, Lfc/k;-><init>()V

    array-length v0, p0

    invoke-virtual {p1, p0, v4, v0}, Lfc/b;->update([BII)V

    new-array p0, v2, [B

    invoke-virtual {p1, p0, v4, v2}, Lfc/k;->g([BII)I

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-eq v4, v2, :cond_1

    if-lez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-byte v0, p0, v4

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Lfc/k;

    invoke-direct {p1}, Lfc/k;-><init>()V

    array-length v0, p0

    invoke-virtual {p1, p0, v4, v0}, Lfc/b;->update([BII)V

    new-array p0, v2, [B

    invoke-virtual {p1, p0, v4, v2}, Lfc/k;->g([BII)I

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    if-eq v4, v2, :cond_4

    if-lez v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    aget-byte v0, p0, v4

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(LHb/q;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ldc/f;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LWb/d;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LSb/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LXb/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, LIb/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, LLb/b;->c(LHb/q;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, LNb/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    if-nez v0, :cond_6

    sget-object v0, Lgc/b;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sec.android.diagmonagent"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "DMA Client is not exist"

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/x0;->i(Ljava/lang/String;)V

    return v0
.end method

.method public static e()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/v1/m1;->b:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/v1/m1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/v1/m1;->b:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.UserTagSyncService"

    const-string v3, "Delete"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/UserTagDeleteRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/UserTagDeleteRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/UserTagDeleteResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/UserTagDeleteResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/m1;->b:Lio/grpc/k0;

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

.method public static f(Lmc/a;Lqc/d;)Lic/l;
    .locals 12

    instance-of p0, p1, Lqc/b;

    if-eqz p0, :cond_0

    check-cast p1, Lqc/b;

    iget-object p0, p1, Lqc/b;->f:Ljava/lang/String;

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/m1;->j(Ljava/lang/String;)LHb/q;

    new-instance p0, Lic/m;

    iget-object v1, p1, Lqc/d;->a:Lrc/h;

    iget-object v2, p1, Lqc/d;->c:Lrc/p;

    iget-object v3, p1, Lqc/d;->d:Ljava/math/BigInteger;

    iget-object v4, p1, Lqc/d;->e:Ljava/math/BigInteger;

    iget-object v5, p1, Lqc/d;->b:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lic/l;-><init>(Lrc/h;Lrc/p;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    new-instance p0, Lic/l;

    iget-object v7, p1, Lqc/d;->a:Lrc/h;

    iget-object v8, p1, Lqc/d;->c:Lrc/p;

    iget-object v9, p1, Lqc/d;->d:Ljava/math/BigInteger;

    iget-object v10, p1, Lqc/d;->e:Ljava/math/BigInteger;

    iget-object v11, p1, Lqc/d;->b:[B

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lic/l;-><init>(Lrc/h;Lrc/p;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    return-object p0
.end method

.method public static g()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/v1/m1;->d:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/v1/m1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/v1/m1;->d:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.UserTagSyncService"

    const-string v3, "GetChanges"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/UserTagGetChangesResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/UserTagGetChangesResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/m1;->d:Lio/grpc/k0;

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

.method public static h()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/v1/m1;->c:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/v1/m1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/v1/m1;->c:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.UserTagSyncService"

    const-string v3, "InitializeWithFullSync"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/UserTagFullSyncResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/UserTagFullSyncResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/m1;->c:Lio/grpc/k0;

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

.method public static i(LHb/q;)Ldc/i;
    .locals 1

    sget-object v0, Lgc/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldc/j;->b()Ldc/i;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, LYc/b;->e(LHb/q;)Ldc/i;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static j(Ljava/lang/String;)LHb/q;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x32

    if-gt v1, v2, :cond_2

    :try_start_0
    new-instance v1, LHb/q;

    invoke-direct {v1, p0}, LHb/q;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Ldc/f;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/q;

    if-nez v0, :cond_4

    sget-object v0, LWb/d;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/q;

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, LSb/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/q;

    :cond_5
    if-nez v0, :cond_6

    sget-object v0, LXb/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/q;

    :cond_6
    if-nez v0, :cond_7

    sget-object v0, LIb/b;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/q;

    :cond_7
    if-nez v0, :cond_8

    invoke-static {p0}, LLb/b;->d(Ljava/lang/String;)LHb/q;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    sget-object v0, LNb/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/q;

    :cond_9
    if-nez v0, :cond_a

    const-string v1, "curve25519"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object v0, LKb/a;->a:LHb/q;

    :cond_a
    :goto_0
    return-object v0
.end method

.method public static k(Lmc/a;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    if-nez p1, :cond_1

    check-cast p0, Lorg/bouncycastle/jce/provider/a;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/a;->a()Lqc/d;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lqc/d;->d:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/m1;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/m1;->n(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lsamsung/scsp/gallery/v1/m1;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    sput-object p0, Lsamsung/scsp/gallery/v1/m1;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object p0, Lsamsung/scsp/gallery/v1/m1;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static m()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/v1/m1;->a:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/v1/m1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/v1/m1;->a:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.UserTagSyncService"

    const-string v3, "Put"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/UserTagPutRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/UserTagPutRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/UserTagPutResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/UserTagPutResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/m1;->a:Lio/grpc/k0;

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

.method public static n(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    sget-object v0, Lsamsung/scsp/gallery/v1/m1;->g:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x1000

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sput-object p0, Lsamsung/scsp/gallery/v1/m1;->g:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/x0;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, Lsamsung/scsp/gallery/v1/m1;->g:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 6

    const-class v0, Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "getSyncAdapters"

    :try_start_0
    const-class v3, Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    filled-new-array {v5, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method public static p(Lorg/json/JSONArray;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "scpm.token.store"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_token"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(JLzd/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;LZa/e;)Z
    .locals 8

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    :try_start_0
    invoke-interface {p5}, LZa/e;->getAsBoolean()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    move v4, v5

    :goto_1
    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p2}, Lzd/c;->onComplete()V

    return v5

    :cond_2
    invoke-interface {p2, v4}, Lzd/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {p5}, LZa/e;->getAsBoolean()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    move p0, v5

    :goto_2
    if-eqz p0, :cond_4

    return v5

    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Lzd/c;->onComplete()V

    return v5

    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v6, p0

    move-wide p0, v2

    move-wide v2, v6

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;Ljava/math/BigInteger;Lqc/d;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    iget-object v3, v0, Lqc/d;->c:Lrc/p;

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lrc/p;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, v3, Lrc/p;->a:Lrc/h;

    iget-object v7, v6, Lrc/h;->d:Ljava/math/BigInteger;

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lrc/h;->i()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    :goto_0
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-gt v8, v7, :cond_6

    new-instance v8, Lio/grpc/a;

    const/16 v9, 0xb

    invoke-direct {v8, v9, v6, v3}, Lio/grpc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "bc_fixed_point"

    invoke-virtual {v6, v3, v9, v8}, Lrc/h;->m(Lrc/p;Ljava/lang/String;Lrc/s;)Lrc/t;

    move-result-object v3

    check-cast v3, Lrc/q;

    iget-object v8, v3, Lrc/q;->b:Lrc/w;

    iget v9, v3, Lrc/q;->c:I

    add-int/2addr v7, v9

    add-int/lit8 v7, v7, -0x1

    div-int/2addr v7, v9

    invoke-virtual {v6}, Lrc/h;->j()Lrc/p;

    move-result-object v6

    mul-int/2addr v9, v7

    invoke-static {v9, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->o(ILjava/math/BigInteger;)[I

    move-result-object v5

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v7, :cond_3

    sub-int v12, v9, v11

    move v13, v10

    :goto_2
    if-ltz v12, :cond_2

    ushr-int/lit8 v14, v12, 0x5

    aget v14, v5, v14

    and-int/lit8 v15, v12, 0x1f

    ushr-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0x1

    xor-int/2addr v13, v15

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v12, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v13}, Lrc/w;->l(I)Lrc/p;

    move-result-object v12

    invoke-virtual {v6, v12}, Lrc/p;->v(Lrc/p;)Lrc/p;

    move-result-object v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lrc/q;->a:Lrc/p;

    invoke-virtual {v6, v3}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v3

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lrc/p;->n()Lrc/p;

    move-result-object v3

    :goto_3
    invoke-virtual {v3, v10, v10}, Lrc/p;->k(ZZ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    iget-object v3, v3, Lrc/p;->a:Lrc/h;

    invoke-virtual {v3}, Lrc/h;->j()Lrc/p;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Lrc/p;->o()Lrc/p;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " Private Key ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3, v0}, Lsamsung/scsp/gallery/v1/m1;->b(Lrc/p;Lqc/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "            X: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lrc/p;->b()V

    iget-object v0, v3, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "            Y: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lrc/p;->e()Lrc/w;

    move-result-object v0

    invoke-virtual {v0}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/lang/String;Lrc/p;Lqc/d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Public Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/v1/m1;->b(Lrc/p;Lqc/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lrc/p;->b()V

    iget-object p0, p1, Lrc/p;->b:Lrc/w;

    invoke-virtual {p0}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lrc/p;->e()Lrc/w;

    move-result-object p0

    invoke-virtual {p0}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 7

    const-string v0, "com.sec.spp.push"

    const-string v1, "spp"

    const-string v2, "type : spp"

    const-string v3, "m1"

    invoke-static {v3, v2}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v0}, Lsamsung/scsp/plan/v1/d0;->s(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Ls9/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lz9/b;->c()Lz9/b;

    move-result-object v0

    const-string v2, "SMP_5001"

    const-string v3, "Spp AppId is not set. Should set SmpInitOptions.Option.SPP_APPID"

    invoke-virtual {v0, p0, v1, v2, v3}, Lz9/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.sec.spp.push.PUSH_CLIENT_SERVICE_ACTION"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "reqType"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "appId"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "userdata"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "error while starting SPP. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz9/b;->c()Lz9/b;

    move-result-object v0

    const-string v2, "SMP_5004"

    const-string v3, "Error while starting SPP"

    invoke-virtual {v0, p0, v1, v2, v3}, Lz9/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    invoke-static {}, Lz9/b;->c()Lz9/b;

    move-result-object v0

    const-string v2, "SMP_5002"

    const-string v3, "SPP is not installed"

    invoke-virtual {v0, p0, v1, v2, v3}, Lz9/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Landroid/content/Context;II)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static w(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsamsung/scsp/gallery/v1/m1;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lsamsung/scsp/gallery/v1/m1;->j:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lsamsung/scsp/gallery/v1/m1;->j:Landroid/os/Handler;

    new-instance v1, Lb2/l;

    invoke-direct {v1, p0, p1, p2}, Lb2/l;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lsamsung/scsp/gallery/v1/m1;->j:Landroid/os/Handler;

    if-nez p0, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lsamsung/scsp/gallery/v1/m1;->j:Landroid/os/Handler;

    :cond_2
    sget-object p0, Lsamsung/scsp/gallery/v1/m1;->j:Landroid/os/Handler;

    new-instance p2, LF5/d;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, LF5/d;-><init>(I)V

    int-to-long v0, p1

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    invoke-virtual {v0}, Ls9/c;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to SPP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m1"

    invoke-static {v1, v0}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/m1;->u(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
