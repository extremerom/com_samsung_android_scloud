.class public abstract Lsamsung/scsp/usage/v1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lio/grpc/k0; = null

.field public static volatile b:Lio/grpc/a; = null

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:I

.field public static h:Ljava/io/File;

.field public static i:Ljava/io/FileOutputStream;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SMP] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmpLog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lsamsung/scsp/usage/v1/x;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lsamsung/scsp/usage/v1/x;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lsamsung/scsp/usage/v1/x;->e:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1}, Lsamsung/scsp/usage/v1/x;->I(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lsamsung/scsp/usage/v1/x;->f:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1}, Lsamsung/scsp/usage/v1/x;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invisibleSync: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSyncUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {p0, p1, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setIsSyncable(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static E(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ppmt"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v0

    return p0

    :catch_0
    return v0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "BaseSyncUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "scloud_support_sync"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupported: Package NameNotFoundException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/scloud/sync/dependency/PackageUtil;->isEnabled(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isSupported: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isEnabled: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static I(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const-string p2, "SmpLog"

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static J([I[I[I)I
    .locals 22

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    const/16 v4, 0x1e

    div-int/2addr v1, v4

    new-array v11, v1, [I

    new-array v12, v1, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    new-array v15, v1, [I

    const/4 v10, 0x0

    aput v3, v12, v10

    move-object/from16 v5, p1

    invoke-static {v2, v5, v14}, Lsamsung/scsp/usage/v1/x;->o(I[I[I)V

    invoke-static {v2, v0, v15}, Lsamsung/scsp/usage/v1/x;->o(I[I[I)V

    invoke-static {v15, v10, v13, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v15, v10

    const/4 v5, 0x2

    invoke-static {v0, v0, v5, v0}, Lo0/c;->a(IIII)I

    move-result v6

    invoke-static {v0, v6, v5, v6}, Lo0/c;->a(IIII)I

    move-result v6

    invoke-static {v0, v6, v5, v6}, Lo0/c;->a(IIII)I

    move-result v6

    invoke-static {v0, v6, v5, v6}, Lo0/c;->a(IIII)I

    move-result v0

    mul-int/lit8 v5, v2, 0x31

    const/16 v6, 0x2e

    if-ge v2, v6, :cond_0

    const/16 v6, 0x50

    goto :goto_0

    :cond_0
    const/16 v6, 0x2f

    :goto_0
    add-int/2addr v5, v6

    div-int/lit8 v9, v5, 0x11

    const/4 v5, -0x1

    move v8, v10

    :goto_1
    if-ge v8, v9, :cond_2

    aget v6, v13, v10

    aget v7, v14, v10

    move/from16 v16, v5

    move/from16 p0, v8

    move/from16 p1, v9

    move v5, v10

    move v8, v5

    move v9, v3

    move v10, v9

    move v3, v8

    :goto_2
    if-ge v5, v4, :cond_1

    shr-int/lit8 v18, v16, 0x1f

    and-int/lit8 v4, v7, 0x1

    neg-int v4, v4

    xor-int v19, v6, v18

    sub-int v19, v19, v18

    xor-int v20, v10, v18

    sub-int v20, v20, v18

    xor-int v21, v3, v18

    sub-int v21, v21, v18

    and-int v19, v19, v4

    add-int v7, v7, v19

    and-int v19, v20, v4

    add-int v8, v8, v19

    and-int v19, v21, v4

    add-int v9, v9, v19

    and-int v4, v18, v4

    xor-int v16, v16, v4

    add-int/lit8 v18, v4, 0x1

    sub-int v16, v16, v18

    and-int v18, v7, v4

    add-int v6, v6, v18

    and-int v18, v8, v4

    add-int v10, v10, v18

    and-int/2addr v4, v9

    add-int/2addr v3, v4

    const/4 v4, 0x1

    shr-int/2addr v7, v4

    shl-int/2addr v10, v4

    shl-int/2addr v3, v4

    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x1e

    goto :goto_2

    :cond_1
    filled-new-array {v10, v3, v8, v9}, [I

    move-result-object v3

    move v5, v1

    move-object v6, v11

    move-object v7, v12

    move/from16 v4, p0

    move-object v8, v3

    move/from16 v18, p1

    move v9, v0

    const/16 v17, 0x0

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lsamsung/scsp/usage/v1/x;->P(I[I[I[II[I)V

    invoke-static {v1, v13, v14, v3}, Lsamsung/scsp/usage/v1/x;->Q(I[I[I[I)V

    add-int/lit8 v8, v4, 0x1e

    move/from16 v5, v16

    move/from16 v10, v17

    move/from16 v9, v18

    const/4 v3, 0x1

    const/16 v4, 0x1e

    goto :goto_1

    :cond_2
    move/from16 v17, v10

    add-int/lit8 v0, v1, -0x1

    aget v3, v13, v0

    shr-int/lit8 v3, v3, 0x1f

    move/from16 v4, v17

    move v10, v4

    :goto_3
    const v5, 0x3fffffff    # 1.9999999f

    if-ge v10, v0, :cond_3

    aget v6, v13, v10

    xor-int/2addr v6, v3

    sub-int/2addr v6, v3

    add-int/2addr v6, v4

    and-int v4, v6, v5

    aput v4, v13, v10

    const/16 v4, 0x1e

    shr-int/lit8 v5, v6, 0x1e

    add-int/lit8 v10, v10, 0x1

    move v4, v5

    goto :goto_3

    :cond_3
    aget v6, v13, v0

    xor-int/2addr v6, v3

    sub-int/2addr v6, v3

    add-int/2addr v6, v4

    aput v6, v13, v0

    aget v4, v11, v0

    shr-int/lit8 v4, v4, 0x1f

    move/from16 v6, v17

    move v10, v6

    :goto_4
    if-ge v10, v0, :cond_4

    aget v7, v11, v10

    aget v8, v15, v10

    and-int/2addr v8, v4

    add-int/2addr v7, v8

    xor-int/2addr v7, v3

    sub-int/2addr v7, v3

    add-int/2addr v7, v6

    and-int v6, v7, v5

    aput v6, v11, v10

    const/16 v6, 0x1e

    shr-int/2addr v7, v6

    add-int/lit8 v10, v10, 0x1

    move v6, v7

    goto :goto_4

    :cond_4
    aget v7, v11, v0

    aget v8, v15, v0

    and-int/2addr v4, v8

    add-int/2addr v7, v4

    xor-int v4, v7, v3

    sub-int/2addr v4, v3

    add-int/2addr v4, v6

    aput v4, v11, v0

    shr-int/lit8 v3, v4, 0x1f

    move/from16 v4, v17

    move v10, v4

    :goto_5
    if-ge v10, v0, :cond_5

    aget v6, v11, v10

    aget v7, v15, v10

    and-int/2addr v7, v3

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    and-int v4, v6, v5

    aput v4, v11, v10

    const/16 v7, 0x1e

    shr-int/lit8 v4, v6, 0x1e

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    aget v5, v11, v0

    aget v6, v15, v0

    and-int/2addr v3, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    aput v5, v11, v0

    move-object/from16 v0, p2

    invoke-static {v2, v11, v0}, Lsamsung/scsp/usage/v1/x;->j(I[I[I)V

    aget v0, v13, v17

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    move v2, v4

    :goto_6
    if-ge v2, v1, :cond_6

    aget v3, v13, v2

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    ushr-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    sub-int/2addr v0, v4

    move/from16 v10, v17

    :goto_7
    if-ge v10, v1, :cond_7

    aget v2, v14, v10

    or-int v17, v17, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    ushr-int/lit8 v1, v17, 0x1

    and-int/lit8 v2, v17, 0x1

    or-int/2addr v1, v2

    sub-int/2addr v1, v4

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static K([I[I[I)V
    .locals 29

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    const/16 v4, 0x1e

    div-int/2addr v1, v4

    new-array v11, v1, [I

    new-array v12, v1, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    new-array v15, v1, [I

    const/4 v10, 0x0

    aput v3, v12, v10

    move-object/from16 v5, p1

    invoke-static {v2, v5, v14}, Lsamsung/scsp/usage/v1/x;->o(I[I[I)V

    invoke-static {v2, v0, v15}, Lsamsung/scsp/usage/v1/x;->o(I[I[I)V

    invoke-static {v15, v10, v13, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x1

    aget v5, v14, v0

    or-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    mul-int/lit8 v6, v1, 0x1e

    const/4 v9, 0x2

    add-int/2addr v6, v9

    sub-int/2addr v6, v2

    sub-int/2addr v5, v6

    const/16 v16, -0x1

    rsub-int/lit8 v5, v5, -0x1

    aget v6, v15, v10

    invoke-static {v6, v6, v9, v6}, Lo0/c;->a(IIII)I

    move-result v7

    invoke-static {v6, v7, v9, v7}, Lo0/c;->a(IIII)I

    move-result v7

    invoke-static {v6, v7, v9, v7}, Lo0/c;->a(IIII)I

    move-result v7

    invoke-static {v6, v7, v9, v7}, Lo0/c;->a(IIII)I

    move-result v17

    mul-int/lit8 v6, v2, 0x31

    const/16 v7, 0x2e

    if-ge v2, v7, :cond_0

    const/16 v7, 0x50

    goto :goto_0

    :cond_0
    const/16 v7, 0x2f

    :goto_0
    add-int/2addr v6, v7

    div-int/lit8 v8, v6, 0x11

    move v7, v1

    move v6, v10

    :goto_1
    invoke-static {v7, v14}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->D(I[I)Z

    move-result v18

    if-nez v18, :cond_7

    if-lt v6, v8, :cond_1

    return-void

    :cond_1
    add-int/lit8 v18, v6, 0x1e

    aget v6, v13, v10

    aget v19, v14, v10

    move v9, v3

    move/from16 v21, v9

    move/from16 v20, v4

    move v4, v10

    move/from16 v22, v4

    :goto_2
    shl-int v23, v16, v20

    or-int v23, v19, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v23

    shr-int v19, v19, v23

    shl-int v10, v21, v23

    shl-int v3, v22, v23

    sub-int v5, v5, v23

    move/from16 p1, v5

    sub-int v5, v20, v23

    if-gtz v5, :cond_3

    filled-new-array {v10, v3, v4, v9}, [I

    move-result-object v3

    move/from16 v4, p1

    move v5, v1

    move-object v6, v11

    move v10, v7

    move-object v7, v12

    move/from16 v20, v8

    move-object v8, v3

    const/16 v22, 0x2

    move/from16 v9, v17

    move/from16 p1, v4

    move v4, v10

    const/16 v23, 0x0

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lsamsung/scsp/usage/v1/x;->P(I[I[I[II[I)V

    invoke-static {v4, v13, v14, v3}, Lsamsung/scsp/usage/v1/x;->Q(I[I[I[I)V

    add-int/lit8 v7, v4, -0x1

    aget v3, v13, v7

    aget v5, v14, v7

    add-int/lit8 v7, v4, -0x2

    shr-int/lit8 v6, v7, 0x1f

    shr-int/lit8 v8, v3, 0x1f

    xor-int/2addr v8, v3

    or-int/2addr v6, v8

    shr-int/lit8 v8, v5, 0x1f

    xor-int/2addr v8, v5

    or-int/2addr v6, v8

    if-nez v6, :cond_2

    aget v6, v13, v7

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v6

    aput v3, v13, v7

    aget v3, v14, v7

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v3, v5

    aput v3, v14, v7

    add-int/lit8 v7, v4, -0x1

    goto :goto_3

    :cond_2
    move v7, v4

    :goto_3
    move/from16 v5, p1

    move/from16 v6, v18

    move/from16 v8, v20

    move/from16 v9, v22

    move/from16 v10, v23

    const/4 v3, 0x1

    const/16 v4, 0x1e

    goto :goto_1

    :cond_3
    move/from16 v20, v8

    const/16 v22, 0x2

    const/16 v23, 0x0

    move/from16 v8, p1

    move/from16 v27, v7

    move v7, v4

    move/from16 v4, v27

    if-gez v8, :cond_5

    neg-int v8, v8

    neg-int v6, v6

    neg-int v10, v10

    neg-int v3, v3

    move/from16 v24, v3

    add-int/lit8 v3, v8, 0x1

    if-le v3, v5, :cond_4

    move v3, v5

    :cond_4
    rsub-int/lit8 v3, v3, 0x20

    ushr-int v3, v16, v3

    and-int/lit8 v3, v3, 0x3f

    mul-int v25, v19, v6

    mul-int v26, v19, v19

    add-int/lit8 v26, v26, -0x2

    mul-int v26, v26, v25

    and-int v3, v26, v3

    move/from16 p1, v5

    move v5, v8

    move v8, v9

    move/from16 v9, v24

    const/16 v21, 0x1

    move/from16 v27, v19

    move/from16 v19, v6

    move/from16 v6, v27

    move/from16 v28, v10

    move v10, v7

    move/from16 v7, v28

    goto :goto_4

    :cond_5
    move/from16 p0, v3

    add-int/lit8 v3, v8, 0x1

    if-le v3, v5, :cond_6

    move v3, v5

    :cond_6
    rsub-int/lit8 v3, v3, 0x20

    ushr-int v3, v16, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v24, v6, 0x1

    and-int/lit8 v24, v24, 0x4

    const/16 v21, 0x1

    shl-int/lit8 v24, v24, 0x1

    move/from16 p1, v5

    add-int v5, v6, v24

    neg-int v5, v5

    mul-int v5, v5, v19

    and-int/2addr v3, v5

    move v5, v8

    move/from16 v8, p0

    :goto_4
    mul-int v24, v6, v3

    add-int v19, v24, v19

    mul-int v24, v10, v3

    add-int v7, v24, v7

    mul-int/2addr v3, v8

    add-int/2addr v9, v3

    move/from16 v22, v8

    move/from16 v8, v20

    move/from16 v3, v21

    move/from16 v20, p1

    move/from16 v21, v10

    move/from16 v10, v23

    move/from16 v27, v7

    move v7, v4

    move/from16 v4, v27

    goto/16 :goto_2

    :cond_7
    move v4, v7

    add-int/lit8 v7, v4, -0x1

    aget v3, v13, v7

    shr-int/lit8 v3, v3, 0x1f

    aget v0, v11, v0

    shr-int/lit8 v0, v0, 0x1f

    if-gez v0, :cond_8

    invoke-static {v1, v11, v15}, Lsamsung/scsp/usage/v1/x;->a(I[I[I)I

    move-result v0

    :cond_8
    if-gez v3, :cond_9

    invoke-static {v1, v11}, Lsamsung/scsp/usage/v1/x;->L(I[I)I

    move-result v0

    invoke-static {v4, v13}, Lsamsung/scsp/usage/v1/x;->L(I[I)I

    :cond_9
    invoke-static {v4, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C(I[I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    :cond_a
    if-gez v0, :cond_b

    invoke-static {v1, v11, v15}, Lsamsung/scsp/usage/v1/x;->a(I[I[I)I

    :cond_b
    move-object/from16 v0, p2

    invoke-static {v2, v11, v0}, Lsamsung/scsp/usage/v1/x;->j(I[I[I)V

    return-void
.end method

.method public static L(I[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p1, v0

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    sub-int/2addr v1, v0

    aput v1, p1, p0

    shr-int/lit8 p0, v1, 0x1e

    return p0
.end method

.method public static M()V
    .locals 5

    sget-object v0, Lsamsung/scsp/usage/v1/x;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    sget v0, Lsamsung/scsp/usage/v1/x;->g:I

    add-int/2addr v0, v2

    sput v0, Lsamsung/scsp/usage/v1/x;->g:I

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lsamsung/scsp/usage/v1/x;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsamsung/scsp/usage/v1/x;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    xor-int/2addr v1, v2

    invoke-direct {v3, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object v3, Lsamsung/scsp/usage/v1/x;->i:Ljava/io/FileOutputStream;

    sput-object v0, Lsamsung/scsp/usage/v1/x;->h:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static N(Landroid/content/Context;ZZ)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "SmpLog"

    const-string p1, "Fail to set log. context null"

    invoke-static {p0, p1}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/usage/v1/x;->k:Ljava/lang/String;

    sput-boolean p1, Lsamsung/scsp/usage/v1/x;->d:Z

    sget-boolean v0, Lsamsung/scsp/usage/v1/x;->e:Z

    or-int/2addr p1, v0

    sput-boolean p1, Lsamsung/scsp/usage/v1/x;->e:Z

    sput-boolean p2, Lsamsung/scsp/usage/v1/x;->f:Z

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ppmt"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sput-object p1, Lsamsung/scsp/usage/v1/x;->j:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static O(Landroid/accounts/Account;Ljava/lang/String;ZZ)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "switchSyncOnOff: "

    const-string v1, ", isOn: "

    const-string v2, "BaseSyncUtil"

    invoke-static {v0, p1, v1, v2, p2}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static P(I[I[I[II[I)V
    .locals 32

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    add-int/lit8 v7, v0, -0x1

    aget v8, p1, v7

    shr-int/lit8 v8, v8, 0x1f

    aget v9, p2, v7

    shr-int/lit8 v9, v9, 0x1f

    and-int v10, v2, v8

    and-int v11, v4, v9

    add-int/2addr v10, v11

    and-int/2addr v8, v5

    and-int/2addr v9, v6

    add-int/2addr v8, v9

    aget v9, p5, v1

    aget v11, p1, v1

    aget v1, p2, v1

    int-to-long v12, v2

    int-to-long v14, v11

    mul-long v16, v12, v14

    int-to-long v3, v4

    int-to-long v1, v1

    mul-long v18, v3, v1

    move-wide/from16 v20, v3

    add-long v3, v18, v16

    move-wide/from16 v16, v12

    int-to-long v11, v5

    mul-long/2addr v14, v11

    int-to-long v5, v6

    mul-long/2addr v1, v5

    add-long/2addr v1, v14

    long-to-int v13, v3

    mul-int v13, v13, p4

    add-int/2addr v13, v10

    const v14, 0x3fffffff    # 1.9999999f

    and-int/2addr v13, v14

    sub-int/2addr v10, v13

    long-to-int v13, v1

    mul-int v13, v13, p4

    add-int/2addr v13, v8

    and-int/2addr v13, v14

    sub-int/2addr v8, v13

    int-to-long v14, v9

    int-to-long v9, v10

    mul-long v18, v14, v9

    add-long v18, v18, v3

    int-to-long v3, v8

    mul-long/2addr v14, v3

    add-long/2addr v14, v1

    const/16 v1, 0x1e

    shr-long v18, v18, v1

    shr-long/2addr v14, v1

    move-wide/from16 p3, v14

    move-wide/from16 v14, v18

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v8, p5, v2

    aget v13, p1, v2

    aget v1, p2, v2

    move-wide/from16 v30, v3

    move v4, v2

    int-to-long v2, v13

    mul-long v22, v16, v2

    int-to-long v0, v1

    mul-long v24, v20, v0

    add-long v26, v24, v22

    move v13, v7

    int-to-long v7, v8

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-wide/from16 v28, v14

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v14

    mul-long/2addr v2, v11

    mul-long/2addr v0, v5

    add-long v26, v0, v2

    move-wide/from16 v24, v30

    move-wide/from16 v28, p3

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v4, -0x1

    long-to-int v3, v14

    const v7, 0x3fffffff    # 1.9999999f

    and-int/2addr v3, v7

    aput v3, p1, v2

    const/16 v3, 0x1e

    shr-long/2addr v14, v3

    long-to-int v8, v0

    and-int/2addr v8, v7

    aput v8, p2, v2

    shr-long/2addr v0, v3

    add-int/lit8 v2, v4, 0x1

    move-wide/from16 p3, v0

    move v1, v3

    move v7, v13

    move-wide/from16 v3, v30

    move/from16 v0, p0

    goto :goto_0

    :cond_0
    move v13, v7

    long-to-int v0, v14

    aput v0, p1, v13

    move-wide/from16 v14, p3

    long-to-int v0, v14

    aput v0, p2, v13

    return-void
.end method

.method public static Q(I[I[I[I)V
    .locals 28

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    aget v7, p1, v1

    aget v1, p2, v1

    int-to-long v8, v2

    int-to-long v10, v7

    mul-long v12, v8, v10

    int-to-long v14, v4

    int-to-long v1, v1

    mul-long v16, v14, v1

    add-long v16, v16, v12

    int-to-long v4, v5

    mul-long/2addr v10, v4

    int-to-long v6, v6

    mul-long/2addr v1, v6

    add-long/2addr v1, v10

    const/16 v10, 0x1e

    shr-long v11, v16, v10

    shr-long/2addr v1, v10

    move v13, v3

    :goto_0
    if-ge v13, v0, :cond_0

    aget v3, p1, v13

    aget v10, p2, v13

    move-wide/from16 v24, v1

    int-to-long v0, v3

    mul-long v18, v8, v0

    int-to-long v2, v10

    move-wide/from16 v26, v14

    move-wide/from16 v16, v2

    move-wide/from16 v20, v11

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v10

    mul-long v22, v4, v0

    move-wide/from16 v18, v6

    move-wide/from16 v20, v2

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/input/pointer/a;->a(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v13, -0x1

    long-to-int v3, v10

    const v12, 0x3fffffff    # 1.9999999f

    and-int/2addr v3, v12

    aput v3, p1, v2

    const/16 v3, 0x1e

    shr-long/2addr v10, v3

    long-to-int v14, v0

    and-int/2addr v12, v14

    aput v12, p2, v2

    shr-long v1, v0, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p0

    move-wide v11, v10

    move-wide/from16 v14, v26

    move v10, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v1

    move v0, v3

    add-int/lit8 v0, p0, -0x1

    long-to-int v1, v11

    aput v1, p1, v0

    move-wide/from16 v1, v24

    long-to-int v1, v1

    aput v1, p2, v0

    return-void
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lsamsung/scsp/usage/v1/x;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsamsung/scsp/usage/v1/x;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsamsung/scsp/usage/v1/x;->k:Ljava/lang/String;

    const-string v1, "com.samsung.android.test.smp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lsamsung/scsp/usage/v1/x;->I(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static S(LHb/g;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v3, p0, LHb/A;

    const/16 v4, 0x23

    const/16 v5, 0x5c

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    instance-of v3, p0, LHb/j0;

    if-nez v3, :cond_1

    check-cast p0, LHb/A;

    invoke-interface {p0}, LHb/A;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p0

    invoke-virtual {p0}, LHb/n;->c()[B

    move-result-object p0

    sget-object v3, LVc/c;->a:LVc/b;

    array-length v3, p0

    invoke-static {p0, v6, v3}, LVc/c;->e([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lt v3, v1, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    const-string v4, "\\"

    if-eq v3, p0, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_3

    if-eq v7, v5, :cond_3

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_3

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_3

    packed-switch v7, :pswitch_data_0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    :pswitch_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v3, v1

    add-int/2addr p0, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v3, 0x20

    if-lez p0, :cond_5

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v6, :cond_5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_5

    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v6, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v0

    :goto_3
    if-ltz p0, :cond_6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v2, p0, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static T(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "visibleSync: "

    const-string v1, "BaseSyncUtil"

    invoke-static {v0, p1, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setIsSyncable(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lsamsung/scsp/usage/v1/x;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1}, Lsamsung/scsp/usage/v1/x;->I(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lsamsung/scsp/usage/v1/x;->f:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1}, Lsamsung/scsp/usage/v1/x;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsamsung/scsp/usage/v1/x;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I[I[I)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    aget v3, p2, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    aput v1, p1, v0

    shr-int/lit8 v1, v2, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    aget p2, p2, p0

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aput v0, p1, p0

    shr-int/lit8 p0, v0, 0x1e

    return p0
.end method

.method public static b(Ljava/lang/StringBuffer;Lac/b;Ljava/util/Hashtable;)V
    .locals 4

    iget-object v0, p1, Lac/b;->a:LHb/y;

    iget-object v0, v0, LHb/y;->a:[LHb/g;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lac/b;->e()[Lac/a;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    aget-object v3, p1, v2

    invoke-static {p0, v3, p2}, Lsamsung/scsp/usage/v1/x;->c(Ljava/lang/StringBuffer;Lac/a;Ljava/util/Hashtable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lac/b;->d()Lac/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lac/b;->d()Lac/a;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lsamsung/scsp/usage/v1/x;->c(Ljava/lang/StringBuffer;Lac/a;Ljava/util/Hashtable;)V

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/StringBuffer;Lac/a;Ljava/util/Hashtable;)V
    .locals 1

    iget-object v0, p1, Lac/a;->a:LHb/q;

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lac/a;->a:LHb/q;

    iget-object p2, p2, LHb/q;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lac/a;->b:LHb/g;

    invoke-static {p1}, Lsamsung/scsp/usage/v1/x;->S(LHb/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static d(LHb/g;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lsamsung/scsp/usage/v1/x;->S(LHb/g;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, p0}, LVc/c;->b(ILjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LHb/t;->k([B)LHb/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v0, LHb/A;

    if-eqz v3, :cond_0

    check-cast v0, LHb/A;

    invoke-interface {v0}, LHb/A;->getString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown encoding in name: "

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->n(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    sub-int/2addr v0, v1

    move v3, v2

    :goto_1
    const/16 v4, 0x5c

    const/16 v5, 0x20

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v3, 0x1

    move v7, v0

    :goto_2
    if-le v7, v6, :cond_3

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v4, :cond_3

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_3

    add-int/lit8 v7, v7, -0x2

    goto :goto_2

    :cond_3
    if-gtz v3, :cond_4

    if-ge v7, v0, :cond_5

    :cond_4
    add-int/2addr v7, v1

    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v5, :cond_7

    if-eq v3, v5, :cond_8

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static e([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsamsung/scsp/usage/v1/x;->J([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(BB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lsamsung/scsp/usage/v1/x;->e:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1}, Lsamsung/scsp/usage/v1/x;->I(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lsamsung/scsp/usage/v1/x;->f:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1}, Lsamsung/scsp/usage/v1/x;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(I[I[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move v1, v0

    move v2, v1

    :goto_0
    if-lez p0, :cond_1

    :goto_1
    const/16 v5, 0x20

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v2, v6, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v0, p1, v0

    int-to-long v6, v0

    shl-long/2addr v6, v2

    or-long/2addr v3, v6

    add-int/lit8 v2, v2, 0x1e

    move v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v1, 0x1

    long-to-int v7, v3

    aput v7, p2, v1

    ushr-long/2addr v3, v5

    add-int/lit8 v2, v2, -0x20

    add-int/lit8 p0, p0, -0x20

    move v1, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX0/b;

    new-instance v5, LX0/h;

    invoke-direct {v5, v2}, LX0/h;-><init>(LX0/b;)V

    iget-object v6, v2, LX0/b;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX0/p;

    new-instance v8, LX0/i;

    iget v9, v2, LX0/b;->e:I

    if-nez v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    xor-int/lit8 v10, v9, 0x1

    invoke-direct {v8, v7, v10}, LX0/i;-><init>(LX0/p;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple components provide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX0/h;

    iget-object v6, v5, LX0/h;->a:LX0/b;

    iget-object v6, v6, LX0/b;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX0/j;

    iget v8, v7, LX0/j;->c:I

    if-nez v8, :cond_8

    new-instance v8, LX0/i;

    iget v9, v7, LX0/j;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_9

    move v9, v4

    goto :goto_4

    :cond_9
    move v9, v3

    :goto_4
    iget-object v7, v7, LX0/j;->a:LX0/p;

    invoke-direct {v8, v7, v9}, LX0/i;-><init>(LX0/p;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX0/h;

    iget-object v9, v5, LX0/h;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, LX0/h;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX0/h;

    iget-object v5, v4, LX0/h;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX0/h;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, LX0/h;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX0/h;

    iget-object v6, v5, LX0/h;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, LX0/h;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v3, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX0/h;

    iget-object v2, v1, LX0/h;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, LX0/h;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, LX0/h;->a:LX0/b;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lsamsung/scsp/usage/v1/x;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1}, Lsamsung/scsp/usage/v1/x;->I(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lsamsung/scsp/usage/v1/x;->f:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1}, Lsamsung/scsp/usage/v1/x;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(I[I[I)V
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move v1, v0

    move v2, v1

    :goto_0
    if-lez p0, :cond_1

    const/16 v5, 0x1e

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_0

    add-int/lit8 v6, v1, 0x1

    aget v1, p1, v1

    int-to-long v7, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x20

    move v1, v6

    :cond_0
    add-int/lit8 v6, v2, 0x1

    long-to-int v7, v3

    const v8, 0x3fffffff    # 1.9999999f

    and-int/2addr v7, v8

    aput v7, p2, v2

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x1e

    add-int/lit8 p0, p0, -0x1e

    move v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MM/dd/yy HH:mm:ss"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/16 p0, 0x56

    goto :goto_0

    :cond_0
    const/16 p0, 0x48

    goto :goto_0

    :cond_1
    const/16 p0, 0x44

    goto :goto_0

    :cond_2
    const/16 p0, 0x49

    goto :goto_0

    :cond_3
    const/16 p0, 0x57

    goto :goto_0

    :cond_4
    const/16 p0, 0x45

    :goto_0
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ["

    const-string v2, "] "

    invoke-static {v0, p0, p1, v2, p2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object p1, Lsamsung/scsp/usage/v1/x;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object p1, Lsamsung/scsp/usage/v1/x;->h:Ljava/io/File;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_6
    const-string p1, "Smp log file is created at "

    :try_start_0
    sget-object v0, Lsamsung/scsp/usage/v1/x;->i:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    sput-object p2, Lsamsung/scsp/usage/v1/x;->i:Ljava/io/FileOutputStream;

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_7
    :goto_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Lsamsung/scsp/usage/v1/x;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lsamsung/scsp/usage/v1/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsamsung/scsp/usage/v1/x;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v2, Lsamsung/scsp/usage/v1/x;->h:Ljava/io/File;

    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v3, Lsamsung/scsp/usage/v1/x;->h:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object v2, Lsamsung/scsp/usage/v1/x;->i:Ljava/io/FileOutputStream;

    const-string v1, "SmpLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :try_start_1
    sget-object p1, Lsamsung/scsp/usage/v1/x;->i:Ljava/io/FileOutputStream;

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p0, Lsamsung/scsp/usage/v1/x;->i:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    sget-object p0, Lsamsung/scsp/usage/v1/x;->h:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/32 v0, 0x500000

    cmp-long p0, p0, v0

    if-lez p0, :cond_a

    sget-object p0, Lsamsung/scsp/usage/v1/x;->i:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    sput-object p2, Lsamsung/scsp/usage/v1/x;->i:Ljava/io/FileOutputStream;

    invoke-static {}, Lsamsung/scsp/usage/v1/x;->M()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_2
    sget-object p0, Lsamsung/scsp/usage/v1/x;->i:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    sput-object p2, Lsamsung/scsp/usage/v1/x;->h:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_3
    return-void
.end method

.method public static q(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lsamsung/scsp/usage/v1/x;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v3/applications"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lsamsung/scsp/usage/v1/x;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x67

    const/16 v3, 0x63

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "x"

    const-string v5, "request to stg server"

    invoke-static {v0, v5}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allArea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string v0, "baseUrl"

    invoke-virtual {p0, v0, v4}, LHb/D;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-object v4

    :cond_1
    const-string v0, "allArea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p0

    monitor-enter p0

    :try_start_2
    const-string v0, "baseUrl"

    invoke-virtual {p0, v0, v4}, LHb/D;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    return-object v4
.end method

.method public static s()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/usage/v1/x;->a:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/usage/v1/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/usage/v1/x;->a:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.usage.v1.GetPaidUsageService"

    const-string v3, "GetPaidUsage"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->getDefaultInstance()Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;->getDefaultInstance()Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/usage/v1/x;->a:Lio/grpc/k0;

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

.method public static t(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lsamsung/scsp/usage/v1/x;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu9/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string p0, "a"

    const-string v1, "fail to get sdk server stg(boolean)"

    invoke-static {p0, v1}, Lsamsung/scsp/usage/v1/x;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.samsung.android.sdk.smp.sdkserverstg"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lsamsung/scsp/usage/v1/x;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static v()Ljava/lang/String;
    .locals 3

    sget-object v0, Lsamsung/scsp/usage/v1/x;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ".txt"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Smplog_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lsamsung/scsp/usage/v1/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lsamsung/scsp/usage/v1/x;->g:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Smplog"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lsamsung/scsp/usage/v1/x;->g:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Lqc/b;
    .locals 9

    sget-object v0, LLb/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LLb/b;->b(LHb/q;)Ldc/i;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, LHb/q;

    invoke-direct {v0, p0}, LHb/q;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LLb/b;->b(LHb/q;)Ldc/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-object v1

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Lqc/b;

    iget-object v2, v0, Ldc/i;->c:Ldc/k;

    invoke-virtual {v2}, Ldc/k;->d()Lrc/p;

    move-result-object v5

    iget-object v2, v0, Ldc/i;->f:[B

    invoke-static {v2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v8

    iget-object v4, v0, Ldc/i;->b:Lrc/h;

    iget-object v6, v0, Ldc/i;->d:Ljava/math/BigInteger;

    iget-object v7, v0, Ldc/i;->e:Ljava/math/BigInteger;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lqc/b;-><init>(Ljava/lang/String;Lrc/h;Lrc/p;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SMP] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmpLog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lsamsung/scsp/usage/v1/x;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lsamsung/scsp/usage/v1/x;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract G()Z
.end method

.method public abstract u()Lorg/json/JSONObject;
.end method

.method public abstract x()I
.end method

.method public abstract y(Landroid/content/Context;)Ljava/lang/String;
.end method
