.class public final LW/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Landroid/os/HandlerThread; = null

.field public static c:LD9/c; = null

.field public static d:I = 0x0

.field public static final synthetic e:I = 0x0

.field public static final synthetic f:I = 0x0

.field public static g:Z = false

.field public static h:Z = false


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static B(Lorg/bouncycastle/pqc/crypto/xmss/i;Lio/grpc/s;Lorg/bouncycastle/pqc/crypto/xmss/g;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->a:Lcom/airbnb/lottie/parser/moshi/d;

    iget v0, v0, Lcom/airbnb/lottie/parser/moshi/d;->c:I

    iget-object p1, p1, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast p1, [[B

    invoke-static {p1}, LM9/b;->k([[B)[[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    aget-object v5, p1, v3

    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    iget-wide v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iput-wide v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    iput v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:I

    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    iput p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    :goto_1
    const/4 p1, 0x1

    if-le v0, p1, :cond_3

    move v3, v2

    :goto_2
    div-int/lit8 v4, v0, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, p2, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    iget v8, p2, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iget v9, p2, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iget-wide v10, p2, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iget v12, p2, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    if-ge v3, v6, :cond_1

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v4, 0x0

    invoke-direct {p2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iput v12, p2, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    iput-wide v10, p2, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iput v9, p2, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    iput v8, p2, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iput v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iput v7, p2, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    mul-int/lit8 p2, v3, 0x2

    aget-object v5, v1, p2

    add-int/2addr p2, p1

    aget-object p2, v1, p2

    invoke-static {p0, v5, p2, v4}, LW/b;->G(Lorg/bouncycastle/pqc/crypto/xmss/i;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/k;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p2

    aput-object p2, v1, v3

    add-int/lit8 v3, v3, 0x1

    move-object p2, v4

    goto :goto_2

    :cond_1
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, p1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p1, v3

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, p1

    :cond_2
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iput v12, p1, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    iput-wide v10, p1, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iput v9, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:I

    iput p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iput v7, p1, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    goto :goto_1

    :cond_3
    aget-object p0, v1, v2

    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/AlertDialog;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12061f

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p0, LJ5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LJ5/c;-><init>(ILjava/lang/Runnable;)V

    const p1, 0x7f120205

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p0, LF5/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LF5/a;-><init>(I)V

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static D([I[I[I)V
    .locals 29

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    aget v5, p0, v0

    move-wide/from16 v24, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v3, v10, v1

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v27, v10, v6

    add-long v3, v27, v3

    long-to-int v5, v3

    const/16 v23, 0x1

    aput v5, p2, v23

    ushr-long/2addr v3, v0

    mul-long v27, v10, v20

    add-long v3, v27, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v27, v10, v12

    add-long v3, v27, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v18, v3

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v10, v10, v24

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x6

    aput v3, p2, v4

    ushr-long v3, v10, v0

    long-to-int v3, v3

    const/4 v4, 0x7

    aput v3, p2, v4

    move/from16 v5, v23

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    aget v3, p2, v5

    move-wide/from16 v22, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    add-long v0, v18, v0

    long-to-int v2, v0

    aput v2, p2, v5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v18, v10, v6

    add-int/lit8 v3, v5, 0x1

    aget v4, p2, v3

    move/from16 v26, v3

    int-to-long v2, v4

    and-long v2, v2, v16

    add-long v18, v18, v2

    add-long v0, v18, v0

    long-to-int v2, v0

    aput v2, p2, v26

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v20

    add-int/lit8 v18, v5, 0x2

    aget v2, p2, v18

    move-wide/from16 v27, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v18, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v18

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v18, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v18

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v8

    add-int/lit8 v6, v5, 0x5

    aget v7, p2, v6

    move-wide/from16 v18, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v18

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v10, v10, v24

    add-int/lit8 v3, v5, 0x6

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x7

    long-to-int v1, v1

    aput v1, p2, v5

    move-wide/from16 v1, v22

    move/from16 v5, v26

    move-wide/from16 v6, v27

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static E([I[I[I)I
    .locals 31

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    const/4 v2, 0x0

    :goto_0
    const/4 v15, 0x7

    if-ge v2, v15, :cond_0

    aget v15, p0, v2

    move-wide/from16 v19, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    mul-long v15, v0, v17

    move-wide/from16 v23, v13

    aget v13, p2, v2

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v13, v15

    long-to-int v15, v13

    aput v15, p2, v2

    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    mul-long v25, v0, v5

    add-int/lit8 v16, v2, 0x1

    aget v15, p2, v16

    move-wide/from16 v27, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v25, v25, v5

    add-long v5, v25, v13

    long-to-int v13, v5

    aput v13, p2, v16

    const/16 v13, 0x20

    ushr-long/2addr v5, v13

    mul-long v14, v0, v7

    add-int/lit8 v25, v2, 0x2

    aget v13, p2, v25

    move-wide/from16 v29, v7

    int-to-long v7, v13

    and-long/2addr v7, v3

    add-long/2addr v14, v7

    add-long/2addr v14, v5

    long-to-int v5, v14

    aput v5, p2, v25

    const/16 v5, 0x20

    ushr-long v6, v14, v5

    mul-long v13, v0, v9

    add-int/lit8 v8, v2, 0x3

    aget v15, p2, v8

    move-wide/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v25

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v11

    add-int/lit8 v8, v2, 0x4

    aget v15, p2, v8

    move-wide/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v25

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v23

    add-int/lit8 v8, v2, 0x5

    aget v15, p2, v8

    move-wide/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v25

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v0, v0, v19

    add-int/lit8 v8, v2, 0x6

    aget v13, p2, v8

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v0, v13

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v8

    ushr-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x7

    aget v6, p2, v2

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v0, v6

    move-wide/from16 v6, v21

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v2

    ushr-long v21, v0, v5

    move/from16 v2, v16

    move-wide/from16 v0, v19

    move-wide/from16 v13, v23

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v6, v21

    long-to-int v0, v6

    return v0
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)Lp9/a;
    .locals 0

    invoke-static {p0}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, " error. db null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "b"

    invoke-static {p1, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$DBException;

    const-string p1, "database open failed"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$DBException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Lorg/bouncycastle/pqc/crypto/xmss/i;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/k;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 11

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    instance-of v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    iget-wide v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iput-wide v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:I

    iput p3, v1, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iput v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    goto :goto_0

    :cond_0
    instance-of v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    if-eqz v1, :cond_1

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>()V

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    iget-wide v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iput-wide v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->e:I

    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/d;->e:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->f:I

    iput p3, v1, Lorg/bouncycastle/pqc/crypto/xmss/d;->f:I

    iput v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    invoke-direct {p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/k;->a()[B

    move-result-object v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->b:LSa/k;

    invoke-virtual {v3, v0, v1}, LSa/k;->a([B[B)[B

    move-result-object v1

    instance-of v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iget v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    iput v6, v4, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    iget-wide v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iput-wide v6, v4, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iget v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iput v6, v4, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    iget v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iput v6, v4, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:I

    iput p3, v4, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {p3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    goto :goto_1

    :cond_2
    instance-of v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    if-eqz v4, :cond_3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>()V

    iget v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    iput v6, v4, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    iget-wide v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iput-wide v6, v4, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iget v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->e:I

    iput v6, v4, Lorg/bouncycastle/pqc/crypto/xmss/d;->e:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->f:I

    iput p3, v4, Lorg/bouncycastle/pqc/crypto/xmss/d;->f:I

    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    invoke-direct {p3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;)V

    :cond_3
    :goto_1
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/k;->a()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LSa/k;->a([B[B)[B

    move-result-object v4

    instance-of v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/f;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(I)V

    iget v8, p3, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    iput v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    iget-wide v8, p3, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iput-wide v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iget v8, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iput v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    iget v8, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iput v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->g:I

    iput p3, v6, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:I

    iput v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {p3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/f;)V

    goto :goto_2

    :cond_4
    instance-of v6, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    if-eqz v6, :cond_5

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>()V

    iget v8, p3, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:I

    iput v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:I

    iget-wide v8, p3, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iput-wide v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:J

    iget v8, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->e:I

    iput v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/d;->e:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->f:I

    iput p3, v6, Lorg/bouncycastle/pqc/crypto/xmss/d;->f:I

    iput v7, v6, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/e;

    invoke-direct {p3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d;)V

    :cond_5
    :goto_2
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/k;->a()[B

    move-result-object p3

    invoke-virtual {v3, v0, p3}, LSa/k;->a([B[B)[B

    move-result-object p3

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->a:Lcom/airbnb/lottie/parser/moshi/d;

    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/d;->a:I

    mul-int/lit8 v0, p0, 0x2

    new-array v6, v0, [B

    move v8, v2

    :goto_3
    if-ge v8, p0, :cond_6

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v9

    aget-byte v9, v9, v8

    aget-byte v10, v4, v8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v2, p0, :cond_7

    add-int v4, v2, p0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v8

    aget-byte v8, v8, v2

    aget-byte v9, p3, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    array-length p0, v1

    iget p2, v3, LSa/k;->a:I

    if-ne p0, p2, :cond_9

    mul-int/2addr p2, v7

    if-ne v0, p2, :cond_8

    invoke-virtual {v3, v5, v1, v6}, LSa/k;->d(I[B[B)[B

    move-result-object p0

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    return-object p2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "right == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "left == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {p0 .. p0}, Lu9/a;->o(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "b"

    const-string v1, "device does not upload clients data"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lt9/b;->E(Landroid/content/Context;)Lt9/b;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    const-string v4, "is_data_cleared"

    invoke-virtual {v3, v4}, LHb/D;->g(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v3

    if-eqz v4, :cond_1

    const-string v0, "b"

    const-string v1, "Upload clients request is no more valid. This may because smp data is cleared"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sput-boolean v2, LW/b;->h:Z

    new-instance v3, LC9/c;

    sget-object v4, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {v0, v3}, LM0/a;->d(Landroid/content/Context;LC9/c;)V

    invoke-static/range {p0 .. p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    monitor-enter v4

    :try_start_1
    const-string v3, "last_upload_try_time"

    invoke-virtual {v4, v3, v6, v7}, LHb/D;->t(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    monitor-exit v4

    invoke-static/range {p0 .. p0}, LW/b;->y(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    const-string v6, "b"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initial upload : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    new-instance v3, Lv9/a;

    invoke-direct {v3, v0, v1}, Lv9/a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    new-instance v3, Lv9/a;

    invoke-direct {v3, v0, v2}, Lv9/a;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v4, "build request fail. JSONError : "

    const-string v6, "build request fail. "

    iget-object v8, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v8}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object v15

    const-string v14, "Internal error"

    const-string v13, "SMP_0401"

    const-string v12, "a"

    if-nez v15, :cond_4

    const-string v0, "build request fail. dbHandler null"

    invoke-static {v12, v0}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    goto/16 :goto_4

    :cond_4
    :try_start_2
    iget-object v0, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->g()Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "b"

    if-eqz v8, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v3, v15}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f(Lp9/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v15}, Lp9/a;->y()Lorg/json/JSONArray;

    move-result-object v16

    invoke-virtual {v15}, Lp9/a;->z()Lorg/json/JSONArray;

    move-result-object v17

    invoke-virtual {v15}, Lp9/a;->I()Lorg/json/JSONArray;

    move-result-object v18

    invoke-static {v15}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->h(Lp9/a;)Lorg/json/JSONArray;

    move-result-object v19

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->i()Lorg/json/JSONObject;

    move-result-object v20

    new-instance v7, Lv9/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p0, v7

    move-object/from16 v7, p0

    move-object v1, v12

    move-object v12, v0

    move-object v5, v13

    move-object/from16 v13, v16

    move-object v2, v14

    move-object/from16 v14, v17

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    :try_start_3
    invoke-direct/range {v7 .. v17}, Lv9/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    iget-object v0, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ls9/c;

    monitor-enter v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string/jumbo v0, "tracking"

    invoke-virtual {v7, v0}, LHb/D;->g(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v7

    move-object/from16 v7, p0

    iput-boolean v0, v7, Lv9/b;->v:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual/range {v21 .. v21}, Lp9/a;->c()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v15

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v1, v12

    move-object/from16 v21, v15

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v12

    move-object v5, v13

    move-object v2, v14

    move-object/from16 v21, v15

    goto :goto_3

    :cond_5
    move-object v1, v12

    move-object v5, v13

    move-object v2, v14

    move-object/from16 v21, v15

    const-string v7, "create builder fail. smpId null"

    invoke-static {v0, v7}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v12

    move-object v5, v13

    move-object v2, v14

    move-object/from16 v21, v15

    const-string v7, "create builder fail. appId null"

    invoke-static {v0, v7}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v12

    move-object v5, v13

    move-object v2, v14

    move-object/from16 v21, v15

    const-string v7, "create builder fail. context null"

    invoke-static {v0, v7}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    invoke-virtual/range {v21 .. v21}, Lp9/a;->c()V

    const/4 v7, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :goto_3
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :goto_4
    if-nez v7, :cond_8

    const-string v0, "a"

    const-string v1, "request fail. fail to build request"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_8
    iget-object v0, v7, Lv9/b;->l:Landroid/content/Context;

    invoke-static {v0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v1

    monitor-enter v1

    :try_start_a
    const-string v0, "prev_basic"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LHb/D;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    monitor-exit v1

    iget-object v2, v7, Lv9/b;->o:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lv9/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0}, Lv9/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_9
    monitor-enter v1

    :try_start_b
    const-string v0, "prev_appfilters"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LHb/D;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    monitor-exit v1

    iget-object v2, v7, Lv9/b;->p:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_a

    const-string v2, ""

    goto :goto_7

    :cond_a
    iget-object v2, v7, Lv9/b;->p:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "[]"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v4, "{}"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    monitor-enter v1

    :try_start_c
    const-string v0, "prev_app_referrer_keys"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LHb/D;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit v1

    iget-object v1, v7, Lv9/b;->q:Lorg/json/JSONArray;

    invoke-static {v1}, Lsamsung/scsp/gallery/v1/m1;->p(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ""

    goto :goto_8

    :cond_e
    iget-object v1, v7, Lv9/b;->q:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "[]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, "{}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    const-string v0, ""

    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    iget-object v0, v7, Lv9/b;->r:Lorg/json/JSONArray;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/m1;->p(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_6

    :cond_12
    iget-object v0, v7, Lv9/b;->s:Lorg/json/JSONArray;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/m1;->p(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_6

    :cond_13
    iget-object v0, v7, Lv9/b;->t:Lorg/json/JSONArray;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/m1;->p(Lorg/json/JSONArray;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move v1, v0

    :goto_9
    if-eqz v1, :cond_14

    const-string v0, "a"

    const-string v1, "UPLOAD_CLIENTS available : data changed"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    iget-object v0, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls9/c;

    monitor-enter v2

    :try_start_d
    const-string v0, "last_upload_complete_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v0}, LHb/D;->l(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    monitor-exit v2

    iget-object v2, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ls9/c;

    monitor-enter v4

    :try_start_e
    const-string v2, "activePeriod"

    const-wide/16 v5, 0x2760

    invoke-virtual {v4, v5, v6, v2}, LHb/D;->l(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit v4

    sget-wide v8, Lo9/a;->b:J

    mul-long/2addr v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v0, v5

    cmp-long v2, v10, v0

    if-lez v2, :cond_15

    const-string v0, "a"

    const-string v1, "UPLOAD_CLIENTS available : active period"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    iget-object v2, v7, Lv9/b;->u:Lorg/json/JSONObject;

    if-eqz v2, :cond_1a

    const-string v0, "a"

    const-string v1, "UPLOAD_CLIENTS available : test device"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v0, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lu9/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    const-string v2, "notifyInitAndUpdateAppFilterForSps JSON error. "

    const-string v0, "content://com.sec.spp.smpc.provider/appclientinit"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_f
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateToSps error. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "a"

    invoke-static {v0, v4, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_b
    const-string v4, "Internal error"

    const-string v5, "SMP_0401"

    const-string v6, "a"

    const/4 v8, 0x1

    if-eq v0, v8, :cond_16

    const-string v0, "notifyInitAndUpdateAppFilterForSps. notify fail"

    invoke-static {v6, v0}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    invoke-static {v1}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v0, "notifyInitAndUpdateAppFilterForSps fail. db null"

    invoke-static {v6, v0}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    :try_start_10
    invoke-virtual {v3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f(Lp9/a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v7, Lv9/b;->p:Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    invoke-virtual {v1}, Lp9/a;->c()V

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    :try_start_11
    const-string v2, "notifyInitAndUpdateAppFilterForSps fail. update app filters error"

    invoke-static {v6, v2}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_c
    invoke-virtual {v1}, Lp9/a;->c()V

    goto/16 :goto_5

    :catch_6
    move-exception v0

    :try_start_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_c

    :goto_d
    invoke-virtual {v1}, Lp9/a;->c()V

    throw v0

    :cond_18
    :goto_e
    iget-object v0, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    const/16 v1, 0x1e

    invoke-static {v0, v7, v1}, Lcom/samsung/android/sdk/smp/common/network/d;->c(Landroid/content/Context;Lsamsung/scsp/usage/v1/x;I)LH4/o;

    move-result-object v0

    iget-boolean v1, v0, LH4/o;->c:Z

    if-eqz v1, :cond_19

    iget-object v0, v0, LH4/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d(Lv9/b;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    iget v1, v0, LH4/o;->b:I

    iget-object v0, v0, LH4/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "a"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data not changed. next active period will be after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_f
    sput-boolean v1, LW/b;->h:Z

    return-void

    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    throw v0

    :goto_10
    invoke-virtual/range {v21 .. v21}, Lp9/a;->c()V

    throw v0

    :catchall_9
    move-exception v0

    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    throw v0
.end method

.method public static I(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string p0, "b"

    const-string v0, "sendAck fail. context null"

    invoke-static {p0, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "b"

    const-string v0, "sendAck fail. dbHandler null"

    invoke-static {p0, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lp9/a;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lp9/a;->c()V

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v3

    invoke-virtual {v3, p0}, Ls9/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "b"

    const-string v0, "sendAck fail. appId is empty"

    invoke-static {p0, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lp9/a;->h(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lp9/a;->c()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v4, LA9/a;

    invoke-direct {v4, v2, p0, v3}, LA9/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    const/16 v3, 0x3c

    invoke-static {p0, v4, v3}, Lcom/samsung/android/sdk/smp/common/network/d;->c(Landroid/content/Context;Lsamsung/scsp/usage/v1/x;I)LH4/o;

    move-result-object v3

    iget-boolean v4, v3, LH4/o;->c:Z

    if-eqz v4, :cond_4

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "last_ack_complete_time"

    invoke-virtual {p0, v0, v3, v4}, LHb/D;->t(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    invoke-virtual {v1, v2}, Lp9/a;->h(Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Lp9/a;->c()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_4
    iget v3, v3, LH4/o;->b:I

    const/16 v4, 0x190

    if-lt v3, v4, :cond_5

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v2}, Lp9/a;->h(Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, Lp9/a;->c()V

    return-void

    :cond_5
    :try_start_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v1}, Lp9/a;->w()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lp9/a;

    invoke-direct {v3, v1, v2, v0}, Lp9/a;-><init>(Lp9/a;Ljava/util/ArrayList;I)V

    const-string v2, "incrementAckFailCount. "

    invoke-virtual {v1, v3, v2}, Lp9/a;->R(Lp9/a;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v1

    invoke-virtual {v1}, Lp9/a;->u()V

    invoke-virtual {v1}, Lp9/a;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "is_retry"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LC9/c;

    sget-object v4, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SEND_ACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v3, v4, v2}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lo9/a;->g:J

    add-long/2addr v4, v6

    invoke-static {p0, v3, v4, v5, v0}, LM0/a;->D(Landroid/content/Context;LC9/c;JI)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    invoke-virtual {v1}, Lp9/a;->c()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lp9/a;->c()V

    throw p0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "context"

    invoke-direct {v0, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "key"

    const-string v3, "p_deviceId"

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Landroidx/core/util/Pair;

    move-result-object v0

    invoke-static {v0}, LM0/a;->e([Landroidx/core/util/Pair;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "setAppFilterData"

    invoke-static {p0, v0}, LW/b;->F(Landroid/content/Context;Ljava/lang/String;)Lp9/a;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0, v3, p1}, LW/b;->L(Landroid/content/Context;Lp9/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp9/a;->c()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lp9/a;->c()V

    throw p0
.end method

.method public static K(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3

    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "context"

    invoke-direct {v0, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Landroidx/core/util/Pair;

    move-result-object v0

    invoke-static {v0}, LM0/a;->e([Landroidx/core/util/Pair;)V

    const-string v0, "setAppFilterData"

    invoke-static {p0, v0}, LW/b;->F(Landroid/content/Context;Ljava/lang/String;)Lp9/a;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, LW/b;->L(Landroid/content/Context;Lp9/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lp9/a;->c()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lp9/a;->c()V

    throw p0
.end method

.method public static L(Landroid/content/Context;Lp9/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "setAppFilterData. value is empty. change to clear appFilter : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "b"

    invoke-static {p3, p1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clearAppFilterData"

    invoke-static {p0, p1}, LW/b;->F(Landroid/content/Context;Ljava/lang/String;)Lp9/a;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Lp9/a;->q(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp9/a;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpException$DBException;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/SmpException$DBException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lp9/a;->c()V

    throw p1

    :cond_1
    invoke-virtual {p1, p2, p3}, Lp9/a;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$DBException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/SmpException$DBException;-><init>()V

    throw p0
.end method

.method public static M(Landroid/content/Context;J)V
    .locals 3

    new-instance v0, LC9/c;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, LM0/a;->D(Landroid/content/Context;LC9/c;JI)V

    return-void
.end method

.method public static N([I[I)V
    .locals 48

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v6, 0xe

    move v8, v0

    const/4 v7, 0x6

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v7, v6, -0x1

    shl-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v13, v13

    or-int/2addr v8, v13

    aput v8, p1, v7

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    ushr-long v13, v10, v7

    long-to-int v8, v13

    aput v8, p1, v6

    long-to-int v8, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v8, 0x1f

    int-to-long v13, v6

    and-long/2addr v13, v3

    ushr-long v11, v9, v12

    or-long/2addr v11, v13

    long-to-int v6, v9

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v21, 0x3

    aget v15, p1, v21

    move-wide/from16 v23, v8

    int-to-long v7, v15

    and-long v19, v7, v3

    const/4 v7, 0x4

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long v15, v11, v1

    add-long/2addr v13, v15

    long-to-int v15, v13

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v10

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long v17, v13, v0

    move-wide v13, v11

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v13

    ushr-long v15, v13, v0

    add-long/2addr v8, v15

    and-long/2addr v13, v3

    aget v10, p0, v21

    move v15, v6

    int-to-long v5, v10

    and-long/2addr v5, v3

    const/4 v10, 0x5

    aget v7, p1, v10

    move-wide/from16 v34, v11

    int-to-long v10, v7

    and-long/2addr v10, v3

    ushr-long v16, v8, v0

    add-long v10, v10, v16

    and-long v19, v8, v3

    const/4 v7, 0x6

    aget v8, p1, v7

    int-to-long v7, v8

    and-long/2addr v7, v3

    ushr-long v16, v10, v0

    add-long v7, v7, v16

    and-long v9, v10, v3

    mul-long v16, v5, v1

    add-long v13, v16, v13

    long-to-int v11, v13

    shl-int/lit8 v16, v11, 0x1

    or-int v15, v16, v15

    aput v15, p1, v21

    ushr-int/lit8 v11, v11, 0x1f

    ushr-long v17, v13, v0

    move-wide v13, v5

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v13

    ushr-long v19, v13, v0

    move-wide v15, v5

    move-wide/from16 v17, v34

    move-wide/from16 v21, v9

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v9

    and-long/2addr v13, v3

    ushr-long v15, v9, v0

    add-long/2addr v7, v15

    and-long v19, v9, v3

    const/4 v9, 0x4

    aget v10, p0, v9

    int-to-long v9, v10

    and-long/2addr v9, v3

    const/16 v44, 0x7

    aget v15, p1, v44

    move-wide/from16 v16, v13

    int-to-long v12, v15

    and-long/2addr v12, v3

    ushr-long v14, v7, v0

    add-long/2addr v12, v14

    and-long v21, v7, v3

    const/16 v7, 0x8

    aget v8, p1, v7

    int-to-long v14, v8

    and-long/2addr v14, v3

    ushr-long v27, v12, v0

    add-long v37, v14, v27

    and-long v32, v12, v3

    mul-long v12, v9, v1

    add-long v12, v12, v16

    long-to-int v8, v12

    shl-int/lit8 v14, v8, 0x1

    or-int/2addr v11, v14

    const/4 v14, 0x4

    aput v11, p1, v14

    ushr-int/lit8 v8, v8, 0x1f

    ushr-long v17, v12, v0

    move-wide v13, v9

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v11

    ushr-long v19, v11, v0

    move-wide v15, v9

    move-wide/from16 v17, v34

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v13

    and-long v15, v11, v3

    ushr-long v30, v13, v0

    move-wide/from16 v26, v9

    move-wide/from16 v28, v5

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v11

    and-long v19, v13, v3

    ushr-long v13, v11, v0

    add-long v37, v37, v13

    and-long v21, v11, v3

    const/4 v11, 0x5

    aget v13, p0, v11

    int-to-long v13, v13

    and-long v45, v13, v3

    const/16 v11, 0x9

    aget v13, p1, v11

    int-to-long v13, v13

    and-long/2addr v13, v3

    ushr-long v17, v37, v0

    add-long v13, v13, v17

    and-long v32, v37, v3

    const/16 v47, 0xa

    aget v12, p1, v47

    int-to-long v11, v12

    and-long/2addr v11, v3

    ushr-long v17, v13, v0

    add-long v11, v11, v17

    and-long v42, v13, v3

    mul-long v13, v45, v1

    add-long/2addr v13, v15

    long-to-int v15, v13

    shl-int/lit8 v16, v15, 0x1

    or-int v8, v16, v8

    const/16 v16, 0x5

    aput v8, p1, v16

    ushr-int/lit8 v8, v15, 0x1f

    ushr-long v17, v13, v0

    move-wide/from16 v13, v45

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v13

    ushr-long v19, v13, v0

    move-wide/from16 v15, v45

    move-wide/from16 v17, v34

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v15

    and-long/2addr v13, v3

    ushr-long v30, v15, v0

    move-wide/from16 v26, v45

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v17

    and-long v19, v15, v3

    ushr-long v40, v17, v0

    move-wide/from16 v36, v45

    move-wide/from16 v38, v9

    invoke-static/range {v36 .. v43}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v15

    and-long v21, v17, v3

    ushr-long v17, v15, v0

    add-long v11, v11, v17

    and-long v32, v15, v3

    const/4 v15, 0x6

    aget v7, p0, v15

    move-wide v15, v1

    int-to-long v0, v7

    and-long/2addr v0, v3

    const/16 v7, 0xb

    aget v2, p1, v7

    move/from16 v17, v8

    int-to-long v7, v2

    and-long/2addr v7, v3

    const/16 v2, 0x20

    ushr-long v26, v11, v2

    add-long v7, v7, v26

    and-long v42, v11, v3

    const/16 v11, 0xc

    aget v12, p1, v11

    int-to-long v11, v12

    and-long/2addr v11, v3

    ushr-long v26, v7, v2

    add-long v11, v11, v26

    and-long/2addr v3, v7

    mul-long v7, v0, v15

    add-long/2addr v7, v13

    long-to-int v13, v7

    shl-int/lit8 v14, v13, 0x1

    or-int v14, v14, v17

    const/16 v17, 0x6

    aput v14, p1, v17

    ushr-int/lit8 v25, v13, 0x1f

    ushr-long v17, v7, v2

    move-wide v13, v0

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v7

    ushr-long v19, v7, v2

    move-wide v15, v0

    move-wide/from16 v17, v34

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v13

    ushr-long v30, v13, v2

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v5

    ushr-long v40, v5, v2

    move-wide/from16 v36, v0

    invoke-static/range {v36 .. v43}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v9

    ushr-long v30, v9, v2

    move-wide/from16 v28, v45

    move-wide/from16 v32, v3

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v0

    ushr-long v3, v0, v2

    add-long/2addr v11, v3

    long-to-int v3, v7

    shl-int/lit8 v4, v3, 0x1

    or-int v4, v4, v25

    aput v4, p1, v44

    ushr-int/lit8 v3, v3, 0x1f

    long-to-int v4, v13

    shl-int/lit8 v7, v4, 0x1

    or-int/2addr v3, v7

    const/16 v7, 0x8

    aput v3, p1, v7

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v5

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/16 v5, 0x9

    aput v3, p1, v5

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v9

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v47

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v3

    const/16 v3, 0xb

    aput v1, p1, v3

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v11

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    const/16 v3, 0xc

    aput v0, p1, v3

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xd

    aget v3, p1, v1

    const/16 v2, 0x20

    ushr-long v4, v11, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const/4 v2, 0x1

    shl-int/lit8 v2, v3, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static O([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static P([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x1c

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x6

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/d;->o(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "b"

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ls9/c;->U(I)V

    invoke-static {p0}, LW/b;->u(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/k;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object p1

    iget v2, p1, Lcom/samsung/android/sdk/smp/marketing/h;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget p1, p1, Lcom/samsung/android/sdk/smp/marketing/h;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    move v2, v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    :goto_2
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    invoke-virtual {v3, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Feedback dispersion - min: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    sget-wide v4, Lo9/a;->b:J

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {p0, v2, v3}, LW/b;->M(Landroid/content/Context;J)V

    goto :goto_3

    :cond_0
    invoke-static {p0, v1, v2}, LW/b;->M(Landroid/content/Context;J)V

    :goto_3
    return-void
.end method

.method public static R(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, Lu9/a;->h()Z

    move-result v0

    const-string v1, "b"

    if-eqz v0, :cond_0

    const-string p0, "do not proceed upload clients request. spp force activation mode"

    invoke-static {v1, p0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-boolean p1, LW/b;->h:Z

    if-eqz p1, :cond_1

    const-string p0, "do not proceed upload clients request. isClientsUploading : true"

    invoke-static {v1, p0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, LC9/c;

    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, LM0/a;->d(Landroid/content/Context;LC9/c;)V

    new-instance p1, LC9/c;

    invoke-direct {p1, v0, v1}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, LM0/a;->i(Landroid/content/Context;LC9/c;)V

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    const-string p1, "last_upload_try_time"

    invoke-virtual {p0, p1, v0, v1}, LHb/D;->t(Ljava/lang/String;J)V
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

.method public static a(Ljava/lang/String;LHb/t;Ljava/lang/StringBuffer;)V
    .locals 6

    sget-object v0, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    instance-of v1, p1, LHb/m;

    if-eqz v1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "NULL"

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_13

    :cond_0
    instance-of v1, p1, LHb/x;

    const/4 v2, 0x0

    const-string v3, "    "

    if-eqz v1, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p1, LHb/L;

    if-eqz v1, :cond_1

    const-string v1, "BER Sequence"

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    instance-of v1, p1, LHb/e0;

    if-eqz v1, :cond_2

    const-string v1, "DER Sequence"

    goto :goto_1

    :cond_2
    const-string v1, "Sequence"

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p1, LHb/x;

    invoke-static {p0, v3}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LHb/x;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_27

    invoke-virtual {p1, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    invoke-interface {v1}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v1

    invoke-static {p0, v1, p2}, LW/b;->a(Ljava/lang/String;LHb/t;Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    instance-of v1, p1, LHb/y;

    if-eqz v1, :cond_6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p1, LHb/N;

    if-eqz v1, :cond_4

    const-string v1, "BER Set"

    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_4
    instance-of v1, p1, LHb/f0;

    if-eqz v1, :cond_5

    const-string v1, "DER Set"

    goto :goto_4

    :cond_5
    const-string v1, "Set"

    goto :goto_4

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p1, LHb/y;

    invoke-static {p0, v3}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LHb/y;->a:[LHb/g;

    array-length v0, v0

    :goto_6
    if-ge v2, v0, :cond_27

    iget-object v1, p1, LHb/y;->a:[LHb/g;

    aget-object v1, v1, v2

    invoke-interface {v1}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v1

    invoke-static {p0, v1, p2}, LW/b;->a(Ljava/lang/String;LHb/t;Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    instance-of v1, p1, LHb/a;

    if-eqz v1, :cond_7

    check-cast p1, LHb/a;

    iget-object p1, p1, LHb/a;->a:LHb/B;

    :goto_7
    invoke-static {p0, p1, p2}, LW/b;->a(Ljava/lang/String;LHb/t;Ljava/lang/StringBuffer;)V

    goto/16 :goto_13

    :cond_7
    instance-of v1, p1, LHb/B;

    if-eqz v1, :cond_c

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p1, LHb/O;

    if-eqz v1, :cond_8

    const-string v1, "BER Tagged "

    :goto_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_8
    instance-of v1, p1, LHb/h0;

    if-eqz v1, :cond_9

    const-string v1, "DER Tagged "

    goto :goto_8

    :cond_9
    const-string v1, "Tagged "

    goto :goto_8

    :goto_9
    check-cast p1, LHb/B;

    iget v1, p1, LHb/B;->b:I

    iget v2, p1, LHb/B;->c:I

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/marketing/n;->t(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LHb/B;->r()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, " IMPLICIT "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LHb/B;->d:LHb/g;

    instance-of v0, p1, LHb/n;

    if-eqz v0, :cond_b

    check-cast p1, LHb/n;

    goto :goto_a

    :cond_b
    invoke-interface {p1}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p1

    :goto_a
    invoke-virtual {p1}, LHb/n;->toASN1Primitive()LHb/t;

    move-result-object p1

    goto :goto_7

    :cond_c
    instance-of v1, p1, LHb/r;

    const-string v2, "] "

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, LHb/r;

    instance-of p1, p1, LHb/J;

    if-eqz p1, :cond_d

    const-string p1, "BER Constructed Octet String["

    invoke-static {p0, p1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v1, LHb/r;->a:[B

    array-length p1, p1

    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    const-string p1, "DER Octet String["

    invoke-static {p0, p1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v1, LHb/r;->a:[B

    array-length p1, p1

    goto :goto_b

    :cond_e
    instance-of v1, p1, LHb/q;

    const-string v4, ")"

    if-eqz v1, :cond_f

    const-string v1, "ObjectIdentifier("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LHb/q;

    iget-object p1, p1, LHb/q;->a:Ljava/lang/String;

    :goto_d
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_13

    :cond_f
    instance-of v1, p1, LHb/u;

    if-eqz v1, :cond_10

    const-string v1, "RelativeOID("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LHb/u;

    iget-object p1, p1, LHb/u;->a:Ljava/lang/String;

    goto :goto_d

    :cond_10
    instance-of v1, p1, LHb/e;

    if-eqz v1, :cond_11

    const-string v1, "Boolean("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LHb/e;

    invoke-virtual {p1}, LHb/e;->p()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_11
    instance-of v1, p1, LHb/l;

    if-eqz v1, :cond_12

    const-string v1, "Integer("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LHb/l;

    invoke-virtual {p1}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object p1

    :goto_10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_12
    instance-of v1, p1, LHb/c;

    if-eqz v1, :cond_15

    check-cast p1, LHb/c;

    invoke-virtual {p1}, LHb/c;->o()[B

    move-result-object v1

    invoke-virtual {p1}, LHb/c;->a()I

    move-result v3

    instance-of v4, p1, LHb/T;

    const-string v5, ", "

    if-eqz v4, :cond_13

    const-string p1, "DER Bit String["

    :goto_11
    invoke-static {p0, p1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_13
    instance-of p1, p1, LHb/n0;

    if-eqz p1, :cond_14

    const-string p1, "DL Bit String["

    goto :goto_11

    :cond_14
    const-string p1, "BER Bit String["

    goto :goto_11

    :cond_15
    instance-of v1, p1, LHb/Y;

    const-string v2, ") "

    if-eqz v1, :cond_16

    const-string v1, "IA5String("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LHb/Y;

    iget-object p1, p1, LHb/Y;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    :goto_12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_16
    instance-of v1, p1, LHb/i0;

    if-eqz v1, :cond_17

    const-string v1, "UTF8String("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LHb/i0;

    invoke-virtual {p1}, LHb/i0;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_17
    instance-of v1, p1, LHb/a0;

    if-eqz v1, :cond_18

    const-string v1, "NumericString("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LHb/a0;

    iget-object p1, p1, LHb/a0;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_18
    instance-of v1, p1, LHb/d0;

    if-eqz v1, :cond_19

    const-string v1, "PrintableString("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LHb/d0;

    iget-object p1, p1, LHb/d0;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_19
    instance-of v1, p1, LHb/l0;

    if-eqz v1, :cond_1a

    const-string v1, "VisibleString("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LHb/l0;

    iget-object p1, p1, LHb/l0;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_1a
    instance-of v1, p1, LHb/S;

    if-eqz v1, :cond_1b

    const-string v1, "BMPString("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LHb/S;

    invoke-virtual {p1}, LHb/S;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_1b
    instance-of v1, p1, LHb/g0;

    if-eqz v1, :cond_1c

    const-string v1, "T61String("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LHb/g0;

    iget-object p1, p1, LHb/g0;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_1c
    instance-of v1, p1, LHb/X;

    if-eqz v1, :cond_1d

    const-string v1, "GraphicString("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LHb/X;

    iget-object p1, p1, LHb/X;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_12

    :cond_1d
    instance-of v1, p1, LHb/k0;

    if-eqz v1, :cond_1e

    const-string v1, "VideotexString("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LHb/k0;

    iget-object p1, p1, LHb/k0;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_12

    :cond_1e
    instance-of v1, p1, LHb/C;

    if-eqz v1, :cond_1f

    const-string v1, "UTCTime("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LHb/C;

    invoke-virtual {p1}, LHb/C;->n()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_12

    :cond_1f
    instance-of v1, p1, LHb/j;

    if-eqz v1, :cond_20

    const-string v1, "GeneralizedTime("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, LHb/j;

    invoke-virtual {p1}, LHb/j;->r()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_12

    :cond_20
    instance-of v1, p1, LHb/i;

    if-eqz v1, :cond_21

    check-cast p1, LHb/i;

    const-string v1, "DER Enumerated("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, LHb/i;->o()Ljava/math/BigInteger;

    move-result-object p1

    goto/16 :goto_10

    :cond_21
    instance-of v1, p1, LHb/o;

    if-eqz v1, :cond_22

    check-cast p1, LHb/o;

    const-string v1, "ObjectDescriptor("

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, LHb/o;->a:LHb/X;

    iget-object p1, p1, LHb/X;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_12

    :cond_22
    instance-of v1, p1, LHb/U;

    if-eqz v1, :cond_26

    check-cast p1, LHb/U;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "External "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LHb/U;->a:LHb/q;

    if-eqz v1, :cond_23

    const-string v1, "Direct Reference: "

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, LHb/U;->a:LHb/q;

    iget-object v2, v2, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_23
    iget-object v1, p1, LHb/U;->b:LHb/l;

    if-eqz v1, :cond_24

    const-string v2, "Indirect Reference: "

    invoke-static {p0, v2}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, LHb/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_24
    iget-object v1, p1, LHb/U;->c:LHb/t;

    if-eqz v1, :cond_25

    invoke-static {p0, v1, p2}, LW/b;->a(Ljava/lang/String;LHb/t;Ljava/lang/StringBuffer;)V

    :cond_25
    const-string v1, "Encoding: "

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, LHb/U;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, LHb/U;->e:LHb/t;

    goto/16 :goto_7

    :cond_26
    invoke-static {p0}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_27
    :goto_13
    return-void
.end method

.method public static b([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LW/b;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IUG# "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static f([S)[B
    .locals 3

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-short v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g([B)[S
    .locals 3

    array-length v0, p0

    new-array v0, v0, [S

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h([[S)[[B
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-short v5, v5, v3

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i([[B)[[S
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static j([[[S)[[[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v3, v2

    aget-object v2, v2, v1

    array-length v2, v2

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x2

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_1

    move v4, v1

    :goto_2
    aget-object v5, p0, v1

    aget-object v5, v5, v1

    array-length v5, v5

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v2

    aget-object v5, v5, v3

    aget-object v6, p0, v2

    aget-object v6, v6, v3

    aget-short v6, v6, v4

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static k([[[B)[[[S
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v3, v2

    aget-object v2, v2, v1

    array-length v2, v2

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x2

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_1

    move v4, v1

    :goto_2
    aget-object v5, p0, v1

    aget-object v5, v5, v1

    array-length v5, v5

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v2

    aget-object v5, v5, v3

    aget-object v6, p0, v2

    aget-object v6, v6, v3

    aget-byte v6, v6, v4

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static l(I[I[I)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p1, v0

    aput v0, p2, p0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    aget v1, p1, v1

    aput v1, p2, v0

    const/4 v0, 0x6

    add-int/2addr p0, v0

    aget p1, p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static m([I[I)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x6

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "smpid"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string/jumbo v1, "webid"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "aid"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "pid"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "ptype"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "ptype_cache"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "optin"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "optintime"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "smp_first_upload_time"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "last_upload_try_time"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "last_upload_complete_time"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "init_complete_time_for_spp_force_activation_feature"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "last_ack_complete_time"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "confVersion"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string/jumbo v1, "uploadDelay"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "activePeriod"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string/jumbo v1, "tracking"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "ackPeriod"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "spp_app_id"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "opt_in_policy"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "debug"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "push_mode"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "noti_sound_uri"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "noti_sound_enabled"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "noti_vibrate_pattern"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "noti_vibrate_enabled"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "noti_color"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "chan_"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "noti_group"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string/jumbo v1, "upload_fail_count"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "prev_basic"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "prev_appfilters"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "random_smpid_generated"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "next_push_type"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V

    const-string v1, "prev_app_referrer_keys"

    invoke-virtual {v0, v1}, LHb/D;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {p0}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "b"

    const-string v0, "deactivate. fail to delete db. dbHandler is null"

    invoke-static {p0, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lp9/a;->o()V

    invoke-virtual {p0}, Lp9/a;->n()V

    invoke-virtual {p0}, Lp9/a;->i()V

    invoke-virtual {p0}, Lp9/a;->j()V

    invoke-virtual {p0}, Lp9/a;->l()V

    invoke-virtual {p0}, Lp9/a;->p()V

    invoke-virtual {p0}, Lp9/a;->m()V

    invoke-virtual {p0}, Lp9/a;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lp9/a;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const-string v3, "last_ack_complete_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v3}, LHb/D;->l(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    const-string v0, "b"

    const-string v1, "device time is changed. update last ack complete time"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_1
    const-string v3, "last_ack_complete_time"

    invoke-virtual {v0, v3, v1, v2}, LHb/D;->t(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    :goto_0
    new-instance v0, LC9/c;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SEND_ACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    const-string v2, "last_ack_complete_time"

    invoke-virtual {v1, v4, v5, v2}, LHb/D;->l(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    monitor-enter v1

    :try_start_4
    const-string v4, "ackPeriod"

    const-wide/16 v5, 0x168

    invoke-virtual {v1, v5, v6, v4}, LHb/D;->l(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    sget-wide v6, Lo9/a;->b:J

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LM0/a;->d(Landroid/content/Context;LC9/c;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, LM0/a;->i(Landroid/content/Context;LC9/c;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v0, v4, v5, v1}, LM0/a;->D(Landroid/content/Context;LC9/c;JI)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public static p(LHb/t;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-static {v1, p0, v0}, LW/b;->a(Ljava/lang/String;LHb/t;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown object type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static q([I[I)Z
    .locals 3

    const/4 v0, 0x6

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static r([S[S)Z
    .locals 6

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_0
    if-ltz v0, :cond_2

    aget-short v4, p0, v0

    aget-short v5, p1, v0

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static s([[S[[S)Z
    .locals 4

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, LW/b;->r([S[S)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static t(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static u(Landroid/content/Context;)J
    .locals 7

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "last_upload_try_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, LHb/D;->l(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    sget-object v0, LF9/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x3c

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p0

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "uploadDelay"

    invoke-virtual {p0, v3, v4, v0}, LHb/D;->l(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    sget-wide v5, Lo9/a;->b:J

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    return-wide v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static v([I)I
    .locals 1

    const/4 v0, 0x0

    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static w([I[I)Z
    .locals 5

    const/4 v0, 0x6

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "b"

    const-string v1, "hasAckDataToSend fail. context null"

    invoke-static {p0, v1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "b"

    const-string v1, "hasAckDataToSend fail. dbHandler null"

    invoke-static {p0, v1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    monitor-enter p0

    :try_start_0
    const-string v1, "ack"

    const-string v2, "getAckCount"

    invoke-virtual {p0, v1, v2}, Lp9/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lp9/a;->c()V

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    invoke-virtual {v0}, Ls9/c;->J()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lu9/a;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    monitor-enter v0

    :try_start_0
    const-string p0, "random_smpid_generated"

    invoke-virtual {v0, p0}, LHb/D;->g(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static z([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/os/Looper;LC2/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/c;
    .locals 8

    iget v0, p0, LW/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p5

    check-cast v6, LT/m;

    move-object v7, p6

    check-cast v7, LT/m;

    iget p5, p0, LW/b;->a:I

    packed-switch p5, :pswitch_data_1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p4, Lcom/google/android/gms/common/api/a;

    new-instance p4, Ld0/c;

    const/16 v4, 0x102

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILC2/h;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    goto :goto_0

    :pswitch_1
    move-object v5, p4

    check-cast v5, LU/e;

    new-instance p4, LW/d;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LW/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LC2/h;LU/e;LT/m;LT/m;)V

    :goto_0
    return-object p4

    :pswitch_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_3
    check-cast p4, Li0/a;

    new-instance p4, Lj0/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, LC2/h;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lj0/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LC2/h;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
