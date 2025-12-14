.class public final Lcom/samsung/android/scloud/common/util/AuthorityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/common/util/AuthorityUtil$AuthorityValueComparator;,
        Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->g:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->h:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->i:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->j:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->k:Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->b:Ljava/util/HashMap;

    const v7, 0x7f1200e3

    const-string v8, "com.android.calendar"

    const v9, 0x7f120181

    const-string v10, "com.android.contacts"

    invoke-static {v7, v6, v8, v9, v10}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v7, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/feature/c;->r()Z

    move-result v9

    if-eqz v9, :cond_0

    const v9, 0x7f120277

    goto :goto_0

    :cond_0
    const v9, 0x7f1204ac

    :goto_0
    const-string v11, "com.sec.android.app.sbrowser"

    const v12, 0x7f120342

    const-string v13, "com.samsung.android.memo"

    invoke-static {v9, v6, v11, v12, v13}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/feature/c;->r()Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, 0x7f120279

    goto :goto_1

    :cond_1
    const v9, 0x7f1204b4

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "com.samsung.android.app.notes.sync"

    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/feature/c;->r()Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, 0x7f12027a

    goto :goto_2

    :cond_2
    const v9, 0x7f1204b6

    :goto_2
    const-string v14, "com.samsung.android.samsungpass.scloud"

    const v15, 0x7f12027c

    move-object/from16 v16, v5

    const-string v5, "media"

    invoke-static {v9, v6, v14, v15, v5}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v15, "secmedia"

    invoke-virtual {v6, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/scloud/common/i;->a:Ljava/lang/String;

    const v17, 0x7f1200c4

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f12069a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v4

    const-string v4, "com.android.settings.wifiprofilesync"

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f120275

    :goto_3
    move-object/from16 v19, v3

    goto :goto_4

    :cond_3
    const v2, 0x7f120065

    goto :goto_3

    :goto_4
    const-string v3, "com.samsung.android.aremoji.cloud"

    move-object/from16 v20, v1

    const v1, 0x7f120471

    move-object/from16 v21, v0

    const-string v0, "com.samsung.android.app.reminder"

    invoke-static {v2, v6, v3, v1, v0}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1204bc

    const-string v2, "com.samsung.android.SmartClip"

    move-object/from16 v22, v0

    const v0, 0x7f120498

    move-object/from16 v23, v3

    const-string v3, "com.samsung.android.snoteprovider4"

    invoke-static {v1, v6, v2, v0, v3}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/feature/c;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120497

    goto :goto_5

    :cond_4
    const v0, 0x7f120496

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.sec.android.app.shealth.cloudsync"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->e:Ljava/util/HashMap;

    const v6, 0x7f1204bb

    const-string v7, "QUVql3tKM8"

    move-object/from16 v24, v1

    const v1, 0x7f1200c6

    move-object/from16 v25, v2

    const-string v2, "4OuNBe4y9z"

    invoke-static {v6, v0, v7, v1, v2}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1203f0

    const-string v2, "P56GWW8N4r"

    const v6, 0x7f120460

    const-string v7, "kmjqYba23r"

    invoke-static {v1, v0, v2, v6, v7}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f12029b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "d8gjv0w9qx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->d:Ljava/util/HashMap;

    const v1, 0x7f08004a

    const v2, 0x7f08004c

    invoke-static {v1, v0, v8, v2, v10}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f080050

    const v2, 0x7f080051

    invoke-static {v1, v0, v11, v2, v13}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f080056

    const v2, 0x7f080057

    invoke-static {v1, v0, v12, v2, v14}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f08004e

    invoke-static {v1, v0, v5, v1, v15}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f080049

    const v2, 0x7f08005c

    invoke-static {v1, v0, v9, v2, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f080048

    const v2, 0x7f080055

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    invoke-static {v1, v0, v6, v2, v7}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f080058

    const v2, 0x7f08005a

    move-object/from16 v22, v4

    move-object/from16 v4, v25

    invoke-static {v1, v0, v4, v2, v3}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f080059

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->c:Ljava/util/HashMap;

    sget v1, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->l:I

    add-int/lit8 v23, v1, 0x1

    sput v23, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->l:I

    move-object/from16 v24, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x2

    sput v3, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->l:I

    move-object/from16 v25, v6

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v1, 0x3

    sput v6, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x4

    sput v3, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v1, 0x5

    sput v6, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x6

    sput v3, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v1, 0x7

    sput v6, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x8

    sput v3, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v1, 0x9

    sput v6, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v1, 0xa

    sput v3, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v1, 0xb

    sput v6, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v1, 0xc

    sput v3, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v1, 0xd

    sput v6, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v1, 0xe

    sput v3, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v23, v9

    move-object/from16 v9, v24

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0xf

    sput v1, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.samsung.android.app.notes"

    move-object/from16 v1, v21

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.samsung.android.scloud"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lp5/k;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lp5/k;->a:Ljava/lang/String;

    move-object/from16 v20, v8

    invoke-static {v6}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "com.samsung.android.app.memo"

    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v8

    const-string v8, "com.samsung.android.app.pinboard"

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v8

    const-string v8, "com.samsung.android.snote"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v0

    const-string v0, "com.samsung.android.samsungpass"

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v0

    const-string v0, "com.sec.android.gallery3d"

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v0

    const-string v0, "com.samsung.android.providers.media"

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v0

    const-string v0, "com.samsung.bt.btservice.btsettingsprovider"

    move-object/from16 v30, v8

    const-string v8, "com.android.bluetooth"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v31, v6

    const-string v6, "com.samsung.android.scloud.deviceproperty"

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v32, v8

    const-string v8, "com.android.settings"

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v33, v8

    const-string v8, "com.samsung.android.aremoji"

    move-object/from16 v34, v15

    move-object/from16 v15, v25

    invoke-virtual {v1, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v8

    const-string v8, "com.sec.android.app.shealth"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UploadCalendar"

    move-object/from16 v35, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UploadContacts"

    invoke-virtual {v8, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UploadInternet"

    invoke-virtual {v8, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UploadMemo"

    invoke-virtual {v8, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UploadSamsungnote"

    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UploadSamsungpass"

    invoke-virtual {v8, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UploadGallery"

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UploadBluetooth"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UploadWifi"

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UploadArEmoji"

    invoke-virtual {v8, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UploadReminder"

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UploadScrapbook"

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UploadSnote"

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UploadsHealth"

    move-object/from16 v1, v19

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Internet"

    move-object/from16 v6, v17

    invoke-virtual {v6, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Memo"

    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SNote"

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Gallery"

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NewGallery"

    move-object/from16 v8, v34

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Calendar"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Contact"

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SamsungNote"

    invoke-virtual {v6, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SamsungPass"

    invoke-virtual {v6, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Bluetooth"

    move-object/from16 v8, v23

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Wi-Fi"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ArEmoji"

    invoke-virtual {v6, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Scrapbook"

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Reminder"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHealth"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/scloud/common/util/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v18

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v30

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-virtual {v6, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v29

    move-object/from16 v0, v34

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v32

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v33

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v35

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1204af

    goto :goto_6

    :cond_5
    const v0, 0x7f1204b0

    :goto_6
    const v2, 0x7f1204b5

    move-object/from16 v4, v16

    invoke-static {v0, v4, v11, v2, v12}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1200c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f12069c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f120276

    goto :goto_7

    :cond_6
    const v0, 0x7f120067

    :goto_7
    const v2, 0x7f120297

    invoke-static {v0, v4, v15, v2, v1}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAUTHORITY_QUOTA_CATEGORY_MAP$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getAUTHORITY_RESID_MAP_LIST$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getAUTHORITY_SORT_LIST$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getCONTENTID_RESID_MAP$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getDRAWABLE_RESID_MAP$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getE2EE_AUTHORITY_DESCRIPTION_MAP$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getINTERNAL_AUTHORITY_PACKAGE_MAP$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getINTERNAL_AUTHORITY_PERMISSION_OWNER_PACKAGE_MAP$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getINTERNAL_AUTHORITY_UPLOAD_MAP$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getINTERNAL_PACKAGE_AUTHORITY_MAP$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final getAppIconDrawable(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getAppIconDrawable(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getAuthority(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getAuthority(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getAuthorityPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getAuthorityPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getAuthorityUploadKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getAuthorityUploadKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getContentIDName(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getContentIDName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getEdpDescription(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getEdpDescription(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getPackageAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getPackageAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPermissionOwnerPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getPermissionOwnerPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getQuotaKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getQuotaKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final sortByAuthorityValue(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->sortByAuthorityValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
