.class public final Ln1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/a;
.implements Lcom/samsung/android/scloud/syncadapter/core/core/e;


# static fields
.field public static e:Ln1/o;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ln1/o;->a:Ljava/lang/Object;

    iput-object p1, p0, Ln1/o;->b:Ljava/lang/Object;

    iput-object p1, p0, Ln1/o;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln1/o;->d:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [I

    iput-object v0, p0, Ln1/o;->a:Ljava/lang/Object;

    new-array v0, p1, [I

    iput-object v0, p0, Ln1/o;->b:Ljava/lang/Object;

    new-array v0, p1, [I

    iput-object v0, p0, Ln1/o;->c:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Ln1/o;->d:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lio/grpc/internal/h1;->c:Lio/grpc/internal/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/grpc/internal/f2;->d()Lio/grpc/internal/B0;

    move-result-object v0

    iput-object v0, p0, Ln1/o;->b:Ljava/lang/Object;

    invoke-static {}, Lio/grpc/internal/f2;->d()Lio/grpc/internal/B0;

    move-result-object v0

    iput-object v0, p0, Ln1/o;->c:Ljava/lang/Object;

    invoke-static {}, Lio/grpc/internal/f2;->d()Lio/grpc/internal/B0;

    move-result-object v0

    iput-object v0, p0, Ln1/o;->d:Ljava/lang/Object;

    iput-object p1, p0, Ln1/o;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LT/o;Landroid/os/Bundle;Lcom/sec/android/diagmonagent/log/provider/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LT/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/SamsungCloudApp;

    iput-object v0, p0, Ln1/o;->a:Ljava/lang/Object;

    iput-object p1, p0, Ln1/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln1/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln1/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUc/b;LUc/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Ln1/o;->a:Ljava/lang/Object;

    iput-object v1, v0, Ln1/o;->b:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, LUc/e;->e()I

    move-result v2

    new-array v3, v2, [LUc/e;

    iput-object v3, v0, Ln1/o;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    shr-int/lit8 v5, v2, 0x1

    iget-object v6, v0, Ln1/o;->a:Ljava/lang/Object;

    check-cast v6, LUc/b;

    const/4 v7, 0x1

    if-ge v4, v5, :cond_0

    shl-int/lit8 v5, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    new-array v8, v8, [I

    aput v7, v8, v5

    iget-object v5, v0, Ln1/o;->c:Ljava/lang/Object;

    check-cast v5, [LUc/e;

    new-instance v7, LUc/e;

    invoke-direct {v7, v6, v8}, LUc/e;-><init>(LUc/b;[I)V

    aput-object v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v5, v2, :cond_6

    shl-int/lit8 v4, v5, 0x1

    add-int/lit8 v8, v4, 0x1

    new-array v8, v8, [I

    aput v7, v8, v4

    new-instance v4, LUc/e;

    invoke-direct {v4, v6, v8}, LUc/e;-><init>(LUc/b;[I)V

    iget-object v8, v0, Ln1/o;->c:Ljava/lang/Object;

    check-cast v8, [LUc/e;

    iget-object v9, v4, LUc/e;->c:[I

    iget-object v10, v1, LUc/e;->c:[I

    invoke-static {v10}, LUc/e;->b([I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    array-length v13, v9

    new-array v14, v13, [I

    invoke-static {v10}, LUc/e;->b([I)I

    move-result v15

    if-ne v15, v12, :cond_1

    move v15, v3

    goto :goto_2

    :cond_1
    aget v15, v10, v15

    :goto_2
    invoke-virtual {v6, v15}, LUc/b;->a(I)I

    move-result v15

    invoke-static {v9, v3, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    invoke-static {v14}, LUc/e;->b([I)I

    move-result v9

    if-gt v11, v9, :cond_4

    invoke-static {v14}, LUc/e;->b([I)I

    move-result v9

    if-ne v9, v12, :cond_2

    move v9, v3

    goto :goto_4

    :cond_2
    aget v9, v14, v9

    :goto_4
    iget v13, v6, LUc/b;->b:I

    invoke-static {v9, v15, v13}, LM0/a;->u(III)I

    move-result v9

    invoke-static {v14}, LUc/e;->b([I)I

    move-result v13

    sub-int/2addr v13, v11

    invoke-static {v10}, LUc/e;->b([I)I

    move-result v3

    if-ne v3, v12, :cond_3

    new-array v3, v7, [I

    goto :goto_5

    :cond_3
    add-int v16, v3, v13

    add-int/lit8 v12, v16, 0x1

    new-array v12, v12, [I

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v7, v12, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v12

    :goto_5
    invoke-virtual {v4, v3, v9}, LUc/e;->g([II)[I

    move-result-object v3

    invoke-virtual {v4, v3, v14}, LUc/e;->a([I[I)[I

    move-result-object v14

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v12, -0x1

    goto :goto_3

    :cond_4
    new-instance v3, LUc/e;

    invoke-direct {v3, v6, v14}, LUc/e;-><init>(LUc/b;[I)V

    aput-object v3, v8, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Division by zero"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, v0, Ln1/o;->b:Ljava/lang/Object;

    check-cast v1, LUc/e;

    invoke-virtual {v1}, LUc/e;->e()I

    move-result v1

    new-array v2, v1, [LUc/e;

    add-int/lit8 v3, v1, -0x1

    move v4, v3

    :goto_6
    if-ltz v4, :cond_7

    new-instance v5, LUc/e;

    iget-object v6, v0, Ln1/o;->c:Ljava/lang/Object;

    check-cast v6, [LUc/e;

    aget-object v6, v6, v4

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v6, LUc/e;->a:LUc/b;

    iput-object v7, v5, LUc/e;->a:LUc/b;

    iget v7, v6, LUc/e;->b:I

    iput v7, v5, LUc/e;->b:I

    iget-object v6, v6, LUc/e;->c:[I

    array-length v7, v6

    new-array v7, v7, [I

    array-length v8, v6

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v5, LUc/e;->c:[I

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    new-array v4, v1, [LUc/e;

    iput-object v4, v0, Ln1/o;->d:Ljava/lang/Object;

    :goto_7
    iget-object v4, v0, Ln1/o;->a:Ljava/lang/Object;

    check-cast v4, LUc/b;

    if-ltz v3, :cond_8

    iget-object v5, v0, Ln1/o;->d:Ljava/lang/Object;

    check-cast v5, [LUc/e;

    new-instance v6, LUc/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LUc/e;->a:LUc/b;

    iput v3, v6, LUc/e;->b:I

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, LUc/e;->c:[I

    const/4 v7, 0x1

    aput v7, v4, v3

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_8
    move v7, v9

    :goto_8
    if-ge v7, v1, :cond_13

    aget-object v3, v2, v7

    invoke-virtual {v3, v7}, LUc/e;->d(I)I

    move-result v3

    if-nez v3, :cond_c

    add-int/lit8 v3, v7, 0x1

    move v5, v9

    :goto_9
    if-ge v3, v1, :cond_a

    aget-object v6, v2, v3

    invoke-virtual {v6, v7}, LUc/e;->d(I)I

    move-result v6

    if-eqz v6, :cond_9

    aget-object v5, v2, v7

    aget-object v6, v2, v3

    aput-object v6, v2, v7

    aput-object v5, v2, v3

    iget-object v5, v0, Ln1/o;->d:Ljava/lang/Object;

    check-cast v5, [LUc/e;

    aget-object v6, v5, v7

    aget-object v8, v5, v3

    aput-object v8, v5, v7

    aput-object v6, v5, v3

    move v3, v1

    const/4 v5, 0x1

    :cond_9
    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Squaring matrix is not invertible."

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v6, 0x1

    :goto_a
    aget-object v3, v2, v7

    invoke-virtual {v3, v7}, LUc/e;->d(I)I

    move-result v3

    invoke-virtual {v4, v3}, LUc/b;->a(I)I

    move-result v3

    aget-object v5, v2, v7

    iget-object v8, v5, LUc/e;->a:LUc/b;

    invoke-virtual {v8, v3}, LUc/b;->b(I)Z

    move-result v8

    const-string v10, "Not an element of the finite field this polynomial is defined over."

    if-eqz v8, :cond_12

    iget-object v8, v5, LUc/e;->c:[I

    invoke-virtual {v5, v8, v3}, LUc/e;->g([II)[I

    move-result-object v8

    iput-object v8, v5, LUc/e;->c:[I

    invoke-virtual {v5}, LUc/e;->c()V

    iget-object v5, v0, Ln1/o;->d:Ljava/lang/Object;

    check-cast v5, [LUc/e;

    aget-object v5, v5, v7

    iget-object v8, v5, LUc/e;->a:LUc/b;

    invoke-virtual {v8, v3}, LUc/b;->b(I)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v5, LUc/e;->c:[I

    invoke-virtual {v5, v8, v3}, LUc/e;->g([II)[I

    move-result-object v3

    iput-object v3, v5, LUc/e;->c:[I

    invoke-virtual {v5}, LUc/e;->c()V

    move v3, v9

    :goto_b
    if-ge v3, v1, :cond_10

    if-eq v3, v7, :cond_f

    aget-object v5, v2, v3

    invoke-virtual {v5, v7}, LUc/e;->d(I)I

    move-result v5

    if-eqz v5, :cond_f

    aget-object v8, v2, v7

    iget-object v11, v8, LUc/e;->a:LUc/b;

    invoke-virtual {v11, v5}, LUc/b;->b(I)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v8, LUc/e;->c:[I

    invoke-virtual {v8, v12, v5}, LUc/e;->g([II)[I

    move-result-object v8

    new-instance v12, LUc/e;

    invoke-direct {v12, v11, v8}, LUc/e;-><init>(LUc/b;[I)V

    iget-object v8, v0, Ln1/o;->d:Ljava/lang/Object;

    check-cast v8, [LUc/e;

    aget-object v8, v8, v7

    iget-object v11, v8, LUc/e;->a:LUc/b;

    invoke-virtual {v11, v5}, LUc/b;->b(I)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v8, LUc/e;->c:[I

    invoke-virtual {v8, v13, v5}, LUc/e;->g([II)[I

    move-result-object v5

    new-instance v8, LUc/e;

    invoke-direct {v8, v11, v5}, LUc/e;-><init>(LUc/b;[I)V

    aget-object v5, v2, v3

    iget-object v11, v5, LUc/e;->c:[I

    iget-object v12, v12, LUc/e;->c:[I

    invoke-virtual {v5, v11, v12}, LUc/e;->a([I[I)[I

    move-result-object v11

    iput-object v11, v5, LUc/e;->c:[I

    invoke-virtual {v5}, LUc/e;->c()V

    iget-object v5, v0, Ln1/o;->d:Ljava/lang/Object;

    check-cast v5, [LUc/e;

    aget-object v5, v5, v3

    iget-object v11, v5, LUc/e;->c:[I

    iget-object v8, v8, LUc/e;->c:[I

    invoke-virtual {v5, v11, v8}, LUc/e;->a([I[I)[I

    move-result-object v8

    iput-object v8, v5, LUc/e;->c:[I

    invoke-virtual {v5}, LUc/e;->c()V

    goto :goto_c

    :cond_d
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_11
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln1/o;->b:Ljava/lang/Object;

    iput-object v0, p0, Ln1/o;->c:Ljava/lang/Object;

    iput-object v0, p0, Ln1/o;->d:Ljava/lang/Object;

    iput-object p1, p0, Ln1/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Zipped file size : "

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const-string v1, "Zipping logs is completed"

    invoke-static {v1}, Lsamsung/scsp/gallery/v1/x0;->h(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/x0;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const-string v0, "fileDescriptor"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static f(Lcom/samsung/android/scloud/app/SamsungCloudApp;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ly9/a;->S(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Zipping failure"

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "No Log Path, You have to set LogPath to report logs"

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lcom/samsung/android/scloud/app/SamsungCloudApp;LT/o;Lcom/sec/android/diagmonagent/log/provider/c;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "wifiOnly"

    const-string v1, "networkMode : "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "No Configuration"

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    const-string p0, "You have to set DiagMonConfiguration"

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1, p2}, Ln1/o;->p(LT/o;Lcom/sec/android/diagmonagent/log/provider/c;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "No EventObject"

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p3}, Lu9/b;->q(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "Invalid SR object"

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p1}, Lu9/b;->q(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "Invalid ER object"

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v3, "Valid SR, ER object"

    invoke-static {v3}, Lsamsung/scsp/gallery/v1/x0;->v(Ljava/lang/String;)V

    const-string v3, "Report your logs"

    invoke-static {v3}, Lsamsung/scsp/gallery/v1/x0;->v(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsamsung/scsp/gallery/v1/x0;->v(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p2, Lcom/sec/android/diagmonagent/log/provider/c;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Ln1/o;->f(Lcom/samsung/android/scloud/app/SamsungCloudApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln1/o;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p3, LIa/a;->b:Landroid/net/Uri;

    const-string v0, "event_report"

    const-string v3, "eventReport"

    invoke-virtual {p0, p3, v0, v3, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, LIa/a;->c(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p2}, Ln1/o;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v1

    :catch_0
    return v2
.end method

.method public static declared-synchronized k()Ln1/o;
    .locals 3

    const-class v0, Ln1/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln1/o;->e:Ln1/o;

    if-nez v1, :cond_0

    new-instance v1, Ln1/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln1/o;-><init>(I)V

    sput-object v1, Ln1/o;->e:Ln1/o;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ln1/o;->e:Ln1/o;
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

.method public static p(LT/o;Lcom/sec/android/diagmonagent/log/provider/c;)Landroid/os/Bundle;
    .locals 4

    const-string v0, ""

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v2, "serviceId"

    iget-object v3, p0, LT/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serviceVersion"

    iget-object v3, p0, LT/o;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serviceDefinedKey"

    iget-object v3, p1, Lcom/sec/android/diagmonagent/log/provider/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "errorCode"

    iget-object v3, p1, Lcom/sec/android/diagmonagent/log/provider/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "errorDesc"

    iget-object p1, p1, Lcom/sec/android/diagmonagent/log/provider/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "relayClientVersion"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "relayClientType"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extension"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deviceId"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "serviceAgreeType"

    iget-object v2, p0, LT/o;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-static {v2}, LIa/a;->a(Lcom/samsung/android/scloud/app/SamsungCloudApp;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, LT/o;->g:Ljava/lang/Object;

    check-cast p0, LU/v;

    iget-object p0, p0, LU/v;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT/o;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sdkVersion"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const p1, 0x93b8c

    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sdkType"

    const-string p1, "S"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "memory"

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "VM"

    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/c;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "NATIVE"

    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/c;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->h(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "storage"

    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/c;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Generated EventObject"

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/x0;->h(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Removed zipFile : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/x0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Couldn\'t removed zipFile : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/x0;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iget-wide v0, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln1/o;->s(Lcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;JLjava/util/HashMap;Z)Ljava/lang/String;
    .locals 13

    const-string v1, "ORSServiceControl"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v0, Lv8/a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move/from16 v7, p5

    move-object v8, v11

    move-object/from16 v9, p4

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lv8/a;-><init>(Ln1/o;Ljava/lang/String;JZLjava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    :try_start_1
    iget-object v3, v2, Ln1/o;->d:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/app/datamigrator/utils/p;

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v0
.end method

.method public d(Ljava/util/ArrayList;II)Z
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "\n"

    const-string v3, "ORSServiceControl"

    iget-object v0, v1, Ln1/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Ln1/o;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v7, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v1, Ln1/o;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v7, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    filled-new-array {v4, v4}, [I

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v12, v4

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getDataVersion()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "["

    if-gt v12, v6, :cond_d

    :try_start_1
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]: downloadItem start for version : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ln1/o;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v7, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/16 v16, 0x1

    aput v4, v6, v16

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v4, v12, v5, v10}, Ln1/o;->o(ZILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/util/HashMap;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object/from16 v17, v3

    move/from16 v19, v4

    move v4, v12

    move-object/from16 v25, v13

    move-object/from16 v16, v14

    move-object v3, v15

    goto/16 :goto_b

    :cond_1
    iget-object v6, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v6, :cond_2

    :try_start_2
    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v6

    iget-object v7, v1, Ln1/o;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    invoke-interface {v6, v7, v0, v12, v8}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->getAttachmentFileInfo(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;ILjava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/b;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v3

    move-object v6, v13

    move-object/from16 v16, v14

    move-object v3, v15

    goto/16 :goto_10

    :cond_2
    const/4 v6, 0x0

    :goto_1
    :try_start_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v6, :cond_8

    :try_start_4
    iget-object v7, v6, Lcom/samsung/android/scloud/syncadapter/core/core/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/samsung/android/scloud/syncadapter/core/core/b;->a(Ljava/lang/String;)J

    move-result-wide v21

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/16 v19, 0x0

    aget-wide v23, v4, v19

    cmp-long v4, v21, v23

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v4, v19

    goto :goto_2

    :cond_5
    move/from16 v19, v4

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_4

    :cond_6
    move/from16 v4, v19

    :goto_4
    move/from16 v6, v19

    :goto_5
    if-ge v6, v4, :cond_9

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_7

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v18

    goto :goto_5

    :cond_8
    move/from16 v19, v4

    :try_start_5
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v6, :cond_9

    :try_start_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :cond_9
    :try_start_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v6, :cond_a

    :try_start_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    iget-object v6, v1, Ln1/o;->b:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [J

    move-object/from16 v18, v8

    move-object/from16 p1, v9

    aget-wide v8, v17, v16

    long-to-int v9, v8

    new-instance v8, Lv8/e;

    invoke-direct {v8, v1, v14, v7, v5}, Lv8/e;-><init>(Ln1/o;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/core/core/r;)V

    move-object/from16 v17, v7

    move v7, v12

    move-object/from16 v20, v8

    move-object v8, v5

    move-object/from16 v21, p1

    move/from16 v22, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move/from16 v10, v22

    move-object/from16 p1, v4

    move-object v4, v11

    move-object/from16 v11, v20

    invoke-static/range {v6 .. v11}, Ly9/a;->m(Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;ILcom/samsung/android/scloud/network/d;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v11, v4

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v21

    move-object/from16 v4, p1

    goto :goto_7

    :cond_a
    move-object/from16 v18, v8

    move-object/from16 v21, v9

    move-object v4, v11

    :try_start_9
    const-string v6, "downsync attachment file download finished"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , cnt : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ln1/o;->b:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    const-string v9, "content.sync"

    iget-object v7, v1, Ln1/o;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    iget-object v8, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v10, v7, v16

    new-instance v11, Lv8/e;

    invoke-direct {v11, v1, v15, v5, v14}, Lv8/e;-><init>(Ln1/o;Ljava/lang/StringBuilder;Lcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/StringBuilder;)V

    move v7, v12

    move-object v8, v5

    invoke-static/range {v6 .. v11}, Ly9/a;->m(Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;ILcom/samsung/android/scloud/network/d;)V

    const-string v6, "downsync content data file download finished"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , key : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v6

    iget-object v7, v1, Ln1/o;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v1, Ln1/o;->b:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {v8, v7, v5}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getLocalFilePathPrefix(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object v16
    :try_end_a
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move v9, v12

    move-object v10, v5

    move-object/from16 v11, v21

    move-object/from16 v17, v3

    move v3, v12

    move-object/from16 v12, v18

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, p2

    move/from16 v18, v3

    move-object v3, v15

    move/from16 v15, p3

    :try_start_b
    invoke-interface/range {v6 .. v15}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->updateLocal(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/util/List;Ljava/util/List;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    iput-object v6, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    goto :goto_a

    :goto_8
    move-object/from16 v7, v17

    move-object/from16 v6, v25

    goto/16 :goto_10

    :goto_9
    move-object v4, v0

    goto :goto_c

    :cond_b
    :goto_a
    const-string v7, "set localId - "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", thisTimeLocalId : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v6, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ln1/o;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]: downloadItem end for version : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_b
    add-int/lit8 v12, v4, 0x1

    move-object v15, v3

    move-object/from16 v14, v16

    move-object/from16 v3, v17

    move/from16 v4, v19

    move-object/from16 v13, v25

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v25, v13

    move-object/from16 v16, v14

    move-object v3, v15

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v25, v13

    move-object/from16 v16, v14

    move-object v3, v15

    goto :goto_9

    :goto_c
    :try_start_d
    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/16 v6, 0x1f7

    if-ne v0, v6, :cond_c

    const-wide/16 v6, 0x0

    :try_start_e
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ln1/o;->s(Lcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_c
    move-object/from16 v6, v25

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_f
    const-string v5, "requestRecoverOrDeleteItem err "
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v6, v25

    :try_start_10
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_d
    move-object/from16 v7, v17

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v6, v25

    goto :goto_d

    :goto_e
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_5
    move-exception v0

    move-object/from16 v17, v3

    move-object v6, v13

    move-object/from16 v16, v14

    move-object v3, v15

    goto :goto_d

    :cond_d
    move-object/from16 v17, v3

    move-object v4, v11

    move-object v6, v13

    move-object/from16 v16, v14

    move-object v3, v15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v17

    invoke-static {v7, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    move-object/from16 v7, v17

    :goto_f
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: downloadItem end for all version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v2

    iget-object v3, v1, Ln1/o;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x12d

    invoke-interface {v2, v3, v0, v5, v4}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->complete(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Lcom/samsung/android/scloud/syncadapter/core/core/r;I)Z

    move-result v0

    return v0

    :goto_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    throw v0
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 34

    move-object/from16 v11, p0

    const-string v0, ", cnt : "

    const-string v12, "ORSServiceControl"

    const-string v13, "\n"

    const/4 v14, 0x1

    new-array v15, v14, [I

    const/4 v10, 0x0

    aput v14, v15, v10

    const-string v9, ""

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iget-object v2, v11, Ln1/o;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v11, Ln1/o;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    filled-new-array {v10, v10}, [I

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lv8/f;

    invoke-direct {v2, v8, v14}, Lv8/f;-><init>(Ljava/io/Serializable;I)V

    iget-object v3, v11, Ln1/o;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-static {v7, v2}, Ly9/a;->N(Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;Lcom/samsung/android/scloud/network/g;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v10

    :goto_0
    :try_start_0
    invoke-interface {v7}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getDataVersion()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-string v4, "["

    if-gt v5, v2, :cond_d

    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: upload item start for version : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v2, v11, Ln1/o;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    check-cast v2, [I

    aput v10, v2, v14

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-boolean v2, v1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v2, :cond_1

    :try_start_5
    invoke-virtual {v11, v14, v5, v1, v3}, Ln1/o;->o(ZILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/util/HashMap;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_3

    :goto_1
    move-object v10, v11

    move-object v2, v12

    :goto_2
    move-object v11, v6

    goto/16 :goto_13

    :cond_1
    :try_start_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: New item from local. "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-interface {v7}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v10, v11, Ln1/o;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v14, v1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-interface {v2, v10, v7, v5, v14}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->getAttachmentFileInfo(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;ILjava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/b;

    move-result-object v14

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v25, v12

    :try_start_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v14, :cond_8

    move/from16 v17, v5

    iget-object v5, v14, Lcom/samsung/android/scloud/syncadapter/core/core/b;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    :try_start_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v33, v18

    move-object/from16 v18, v9

    move/from16 v9, v33

    goto :goto_5

    :goto_4
    move-object v10, v11

    move-object/from16 v2, v25

    goto :goto_2

    :cond_2
    move-object/from16 v18, v9

    const/4 v9, 0x0

    :goto_5
    move-object/from16 v26, v0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v9, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v9

    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [J

    move-object/from16 p1, v7

    move-object/from16 v22, v8

    const/16 v21, 0x1

    aget-wide v7, v19, v21

    long-to-int v7, v7

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 p1, v7

    move-object/from16 v22, v8

    const/4 v7, 0x0

    :goto_7
    iget-object v8, v14, Lcom/samsung/android/scloud/syncadapter/core/core/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    int-to-long v7, v7

    move-object/from16 v29, v15

    const/4 v15, 0x2

    new-array v15, v15, [J

    const/16 v16, 0x0

    aput-wide v27, v15, v16

    const/16 v19, 0x1

    aput-wide v7, v15, v19

    invoke-virtual {v10, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v14, v9}, Lcom/samsung/android/scloud/syncadapter/core/core/b;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [J

    const/16 v16, 0x0

    aget-wide v27, v15, v16

    cmp-long v7, v7, v27

    if-eqz v7, :cond_4

    goto :goto_9

    :cond_4
    :goto_8
    const/4 v7, 0x1

    goto :goto_a

    :cond_5
    const/16 v16, 0x0

    :goto_9
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_a
    add-int/2addr v0, v7

    move-object/from16 v7, p1

    move/from16 v9, v20

    move-object/from16 v8, v22

    move-object/from16 v15, v29

    goto :goto_6

    :cond_6
    move-object/from16 p1, v7

    move-object/from16 v22, v8

    move-object/from16 v29, v15

    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_b

    :cond_8
    move-object/from16 v26, v0

    move/from16 v17, v5

    move-object/from16 p1, v7

    move-object/from16 v22, v8

    move-object/from16 v18, v9

    move-object/from16 v29, v15

    const/16 v16, 0x0

    :try_start_b
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: There is no attachement file in local. delete all files on server. cnt :"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v5, :cond_9

    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_c

    :cond_9
    :try_start_d
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: Attachment files - toUpload : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toDelete : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget-object v5, v11, Ln1/o;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v11, Ln1/o;->b:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object v15, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v5

    move-object v9, v4

    move-object v4, v7

    move/from16 v8, v17

    move v5, v8

    move-object v7, v6

    move-object v6, v1

    move-object/from16 v30, p1

    move-object v11, v7

    move-object v7, v14

    :try_start_f
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->getLocalChange(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;ILcom/samsung/android/scloud/syncadapter/core/core/r;Lcom/samsung/android/scloud/syncadapter/core/core/b;)Ljava/lang/String;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "uploadFile attachment : "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v19, Lv8/b;

    move-object v5, v1

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    move-object/from16 v4, v29

    move-object/from16 p1, v5

    move v5, v8

    move-object/from16 v6, p1

    move/from16 v28, v8

    move-object/from16 v27, v22

    move-object v8, v14

    move-object/from16 v20, v14

    move-object/from16 v31, v18

    move-object v14, v9

    move-object v9, v10

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lv8/b;-><init>(Ln1/o;[Ljava/lang/String;[IILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/core/core/b;Ljava/util/HashMap;Ljava/lang/StringBuilder;)V

    invoke-static/range {v19 .. v19}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v10, v16

    move-object/from16 v22, v27

    move/from16 v8, v28

    move-object/from16 v18, v31

    move-object/from16 v9, v32

    move/from16 v16, v14

    move-object/from16 v14, v20

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    :goto_e
    move-object/from16 v2, v25

    goto/16 :goto_13

    :cond_a
    move-object/from16 p1, v1

    move/from16 v28, v8

    move-object/from16 v32, v9

    move/from16 v14, v16

    move-object/from16 v31, v18

    move-object/from16 v27, v22

    const-string v1, "uploadFile attachment file finished - "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v26

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v16, v27, v14

    aget v17, v29, v14

    const/4 v3, 0x1

    add-int/lit8 v4, v17, 0x1

    aput v4, v29, v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v10, p0

    :try_start_10
    iget-object v4, v10, Ln1/o;->b:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    aget-wide v4, v4, v3

    long-to-int v3, v4

    new-instance v4, Lv8/k;

    invoke-direct {v4, v11, v0, v2}, Lv8/k;-><init>(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    move/from16 v19, v28

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v23}, Ly9/a;->j(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/core/data/CommonModel;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;ILv8/k;)V

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_b
    move-object/from16 v10, p0

    const-string v0, "deleteFile attachment file finished - "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Ln1/o;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v12, v30

    invoke-interface {v12, v2, v8}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getLocalFilePathPrefix(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "content.sync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lv8/c;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v27

    move-object/from16 v4, v29

    move/from16 v5, v28

    move-object v6, v8

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lv8/c;-><init>(Ln1/o;[Ljava/lang/String;[IILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    goto :goto_10

    :cond_c
    const-string v0, "content file is not exists "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    const-string v0, "uploadFile content data file finished - "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ln1/o;->h(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: upload item end for version : "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    move-object v0, v9

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v12, v25

    move-object/from16 v15, v29

    move-object/from16 v9, v31

    move-object v11, v10

    move v10, v14

    move v14, v1

    move-object v1, v8

    move-object/from16 v8, v27

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v10, v11

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v10, v11

    :goto_11
    move-object v11, v6

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move-object v10, v11

    move-object/from16 v25, v12

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v10, v11

    move-object/from16 v25, v12

    goto :goto_11

    :cond_d
    move-object v0, v4

    move-object/from16 v27, v8

    move-object/from16 v31, v9

    move v14, v10

    move-object v10, v11

    move-object/from16 v25, v12

    move-object/from16 v29, v15

    move-object v8, v1

    move-object v11, v6

    move-object v12, v7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_e
    move-object/from16 v2, v25

    :goto_12
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: upload item end for all versions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v16, v27, v14

    aget v17, v29, v14

    const/4 v0, 0x1

    add-int/lit8 v1, v17, 0x1

    aput v1, v29, v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, v8, Lcom/samsung/android/scloud/syncadapter/core/core/r;->c:J

    move-object/from16 v3, v31

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v10, Ln1/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, v8, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v21, v0, v14

    new-instance v0, Lv8/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv8/d;-><init>(I)V

    iget-object v1, v10, Ln1/o;->b:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    move-object/from16 v19, v8

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Ly9/a;->P(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/core/data/CommonModel;Lcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;ILcom/samsung/android/scloud/network/g;)V

    aget-object v0, v27, v14

    aget v1, v29, v14

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-instance v2, Lv8/d;

    invoke-direct {v2, v14}, Lv8/d;-><init>(I)V

    invoke-static {v0, v1, v12, v2}, Ly9/a;->M(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/core/data/CommonModel;Lcom/samsung/android/scloud/network/g;)V

    return-void

    :catchall_7
    move-exception v0

    goto/16 :goto_1

    :goto_13
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    throw v0
.end method

.method public g(LH4/f;)V
    .locals 3

    const-string v0, "DumperManager"

    const-string v1, "commitData: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ln1/o;->a:Ljava/lang/Object;

    check-cast v1, LQ7/a;

    invoke-virtual {v1, p1}, LQ7/a;->b(LH4/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getServerTimestamp()J
    .locals 7

    const-string v0, "ORSServiceControl"

    const-string v1, "checkServerTimestamp"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    new-instance v1, Lv8/g;

    invoke-direct {v1, v0, v3}, Lv8/g;-><init>([JI)V

    const-string v2, "ORSServiceManager"

    const-string v4, "getTimestamp"

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/ors/v2/timestamp?"

    invoke-static {v2}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ln1/o;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cid"

    invoke-static {v2, v6, v5}, Lcom/samsung/android/scloud/network/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lio/grpc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/s;->e(Lcom/samsung/android/scloud/network/d;)V

    aget-wide v0, v0, v3

    return-wide v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ln1/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ORSServiceControl"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Ln1/o;->b:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {v8}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Delete temp File : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    throw p1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public i(Lcom/samsung/android/scloud/app/SamsungCloudApp;LT/o;Lcom/sec/android/diagmonagent/log/provider/c;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, LT/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "Service ID has to be set"

    invoke-static {v1}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LT/o;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "You have to agree to terms and conditions"

    invoke-static {v1}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    const-string p1, "Invalid DiagMonConfiguration"

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v1, p3, Lcom/sec/android/diagmonagent/log/provider/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "No Result code - you have to set"

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    const-string p1, "Invalid EventBuilder"

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    return v0

    :cond_3
    const-string v1, "Valid EventBuilder"

    invoke-static {v1}, Lsamsung/scsp/gallery/v1/x0;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln1/o;->t()V

    invoke-virtual {p0, p1, p2, p3}, Ln1/o;->q(Lcom/samsung/android/scloud/app/SamsungCloudApp;LT/o;Lcom/sec/android/diagmonagent/log/provider/c;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "Report your logs"

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/x0;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ln1/o;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln1/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public l(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Ln1/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ln1/o;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ln1/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Ln1/o;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public m(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Ln1/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ln1/o;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ln1/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Ln1/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public n(LH4/f;)V
    .locals 4

    const-string v0, "DumperManager"

    const-string v1, "insertData: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ln1/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LC2/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, p1}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o(ZILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/util/HashMap;)Z
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;-><init>(Ln1/o;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p3

    iget-object p4, p0, Ln1/o;->d:Ljava/lang/Object;

    check-cast p4, Lcom/samsung/android/scloud/app/datamigrator/utils/p;

    invoke-virtual {p3, p4}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onFinish()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Lcom/samsung/android/scloud/app/SamsungCloudApp;LT/o;Lcom/sec/android/diagmonagent/log/provider/c;)Landroid/content/Intent;
    .locals 11

    const-string v0, "Description"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_V2"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_APP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "DiagMon"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "CFailLogUpload"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iget-object p2, p2, LT/o;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v7, "ServiceID"

    invoke-virtual {v5, v7, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "Ext"

    invoke-virtual {p2, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "ClientV"

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/m1;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "RelayClient"

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "RelayClientV"

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "UiMode"

    const-string v9, "0"

    invoke-virtual {p2, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v5, p3, Lcom/sec/android/diagmonagent/log/provider/c;->c:Ljava/lang/String;

    const-string v10, "ResultCode"

    invoke-virtual {p2, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p3, Lcom/sec/android/diagmonagent/log/provider/c;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v5, p3, Lcom/sec/android/diagmonagent/log/provider/c;->b:Ljava/lang/String;

    const-string v10, "EventID"

    invoke-virtual {p2, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    const-string p2, "SasdkV"

    const-string v5, "6.05.068"

    invoke-virtual {v1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "SdkV"

    sget-object v5, LIa/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const v5, 0x93b8c

    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, p1

    :goto_1
    :try_start_2
    invoke-virtual {v1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "TrackingID"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p3, Lcom/sec/android/diagmonagent/log/provider/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/x0;->i(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p2, p0, Ln1/o;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const-string p3, "wifiOnly"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "WifiOnlyFeature"

    if-eqz p1, :cond_4

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "1"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p1, "uploadMO"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "EventObject is generated"

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/x0;->v(Ljava/lang/String;)V

    return-object v2
.end method

.method public run()V
    .locals 6

    const-string v0, "failed to customEventReport"

    iget-object v1, p0, Ln1/o;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/SamsungCloudApp;

    iget-object v2, p0, Ln1/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/diagmonagent/log/provider/c;

    :try_start_0
    invoke-static {}, LIa/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Lcom/sec/android/diagmonagent/log/provider/c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    array-length v3, v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_7

    invoke-static {v1}, LIa/a;->a(Lcom/samsung/android/scloud/app/SamsungCloudApp;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_6

    iget-object v5, p0, Ln1/o;->b:Ljava/lang/Object;

    check-cast v5, LT/o;

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    :try_start_1
    const-string v1, "Exceptional case"

    invoke-static {v1}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    const-string v1, "customEventReport is aborted"

    invoke-static {v1}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_4
    iget-object v3, p0, Ln1/o;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v1, v5, v2, v3}, Ln1/o;->j(Lcom/samsung/android/scloud/app/SamsungCloudApp;LT/o;Lcom/sec/android/diagmonagent/log/provider/c;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_1

    :cond_5
    const-string v3, "LEGACY DMA"

    invoke-static {v3}, Lsamsung/scsp/gallery/v1/x0;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v2}, Ln1/o;->i(Lcom/samsung/android/scloud/app/SamsungCloudApp;LT/o;Lcom/sec/android/diagmonagent/log/provider/c;)Z

    move-result v1

    goto :goto_1

    :cond_6
    const-string v1, "not installed"

    invoke-static {v1}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_2
    const-string v1, "You have to properly set LogPath"

    invoke-static {v1}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public s(Lcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    const-string v10, "]: Already deleted item : "

    const-string v11, "delete from server complete !! key : "

    const-string v12, "\n"

    const-string v13, "["

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestRecoverOrDeleteItem , item : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "ORSServiceControl"

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ln1/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v2, v9, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Ln1/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v2, v9, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    filled-new-array {v15, v15}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x1

    new-array v7, v8, [I

    aput v8, v7, v15

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lv8/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lv8/f;-><init>(Ljava/io/Serializable;I)V

    iget-object v3, v1, Ln1/o;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-static {v6, v2}, Ly9/a;->N(Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;Lcom/samsung/android/scloud/network/g;)V

    iget-object v2, v1, Ln1/o;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v9, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v16, v2, v15

    if-nez v16, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Should find folder revision to delete safty!!! key : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-static {v2, v3, v14}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    aget-object v2, v0, v15

    aget v3, v7, v15

    add-int/lit8 v4, v3, 0x1

    aput v4, v7, v15

    iget-object v4, v1, Ln1/o;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    new-instance v8, Lv8/f;

    const-string v5, "updateTimestamp Finished"

    const/4 v15, 0x2

    invoke-direct {v8, v5, v15}, Lv8/f;-><init>(Ljava/io/Serializable;I)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v15, 0x75

    move-object/from16 v5, p1

    move-object/from16 v18, v6

    move-object/from16 v6, p2

    move-object/from16 v19, v7

    move/from16 v7, v16

    const/16 v17, 0x1

    :try_start_1
    invoke-static/range {v2 .. v8}, Ly9/a;->P(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/core/data/CommonModel;Lcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;ILcom/samsung/android/scloud/network/g;)V
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    :try_start_2
    invoke-interface/range {v18 .. v18}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getDataVersion()I

    move-result v5

    if-gt v4, v5, :cond_6

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]: deleteItem start for version : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    :try_start_3
    aget-object v20, v0, v5

    aget v21, v19, v5

    add-int/lit8 v6, v21, 0x1

    aput v6, v19, v5

    iget-object v5, v1, Ln1/o;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {v5, v4, v9}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getServerFilePathPrefix(ILcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object v23

    if-nez v4, :cond_2

    move/from16 v24, v16

    goto :goto_1

    :cond_2
    const/16 v24, 0x0

    :goto_1
    new-instance v6, Lv8/f;

    const-string v7, "deleteFolder Finished"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lv8/f;-><init>(Ljava/io/Serializable;I)V

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Ly9/a;->k(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/core/data/CommonModel;Ljava/lang/String;ILv8/f;)V
    :try_end_3
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]: deleteItem end for version : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v4

    if-ne v4, v15, :cond_5

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: Already deleted folder. key : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget v0, v19, v4

    add-int/lit8 v0, v0, -0x1

    aput v0, v19, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: deleteItem end for all version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_6
    aget-object v0, v0, v2

    aget v2, v19, v2

    add-int/lit8 v2, v2, -0x1

    new-instance v3, Lv8/f;

    const-string v4, "transactionEnd Finished"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lv8/f;-><init>(Ljava/io/Serializable;I)V
    :try_end_6
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v4, v18

    :try_start_7
    invoke-static {v0, v2, v4, v3}, Ly9/a;->M(Ljava/lang/String;ILcom/samsung/android/scloud/syncadapter/core/data/CommonModel;Lcom/samsung/android/scloud/network/g;)V
    :try_end_7
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_7 .. :try_end_7} :catch_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-static {v0, v2, v14}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v4, v18

    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v2

    if-ne v2, v15, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    throw v0

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v4, v6

    const/16 v15, 0x75

    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v2

    if-ne v2, v15, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    throw v0
.end method

.method public t()V
    .locals 5

    const-string v0, "content://"

    :try_start_0
    iget-object v1, p0, Ln1/o;->b:Ljava/lang/Object;

    check-cast v1, LT/o;

    iget-object v1, v1, LT/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, LIa/a;->a:Ljava/lang/String;

    const-string v2, "com.sec.android.log."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln1/o;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "update_path"

    iget-object v3, p0, Ln1/o;->d:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/diagmonagent/log/provider/c;

    iget-object v3, v3, Lcom/sec/android/diagmonagent/log/provider/c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to send log path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
