.class public final LN3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LN3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResultSummary(Landroid/content/Context;Lcom/samsung/android/scloud/common/storage/StorageUsage;Ljava/lang/String;)Ljava/lang/String;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Lcom/samsung/android/scloud/common/util/AuthorityUtil;->a:Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/common/util/AuthorityUtil$a;->getQuotaKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x1

    const-string v8, "getString(...)"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const-string v13, " ("

    const-string v14, ")"

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_0
    move-object v4, v8

    goto/16 :goto_d

    :sswitch_0
    const-string v2, "Scrapbook"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    const v2, 0x7f1203e8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f120443

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedSize(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v1, Lb2/i;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v1, v0, v3, v4, v10}, Lorg/bouncycastle/jcajce/util/a;->h(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v13, v0, v14}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    :sswitch_1
    const-string v2, "Gallery"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    const v1, 0x7f1203dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v2, v0

    goto/16 :goto_f

    :cond_5
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12043c

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_2
    const-string v2, "ArEmoji"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "k6M02It8oQ"

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCID(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "vIrDKrcNqn"

    invoke-interface {v1, v4}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCID(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    cmp-long v1, v2, v11

    if-nez v1, :cond_7

    cmp-long v8, v4, v11

    if-lez v8, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100028

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    cmp-long v8, v4, v11

    if-nez v8, :cond_8

    if-lez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100026

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    cmp-long v1, v2, v6

    if-nez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f10000f

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100027

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120438

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120439

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "Internet"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string v2, "d8gjv0w9qx"

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCID(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "4OuNBe4y9z"

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCID(Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "kmjqYba23r"

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCID(Ljava/lang/String;)J

    move-result-wide v13

    const-string v2, "qzac7cSzXP"

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCID(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "Iba9EFx3Qc"

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCID(Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "P56GWW8N4r"

    move-object/from16 v16, v3

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCID(Ljava/lang/String;)J

    move-result-wide v2

    const-string v15, "Internet quota : historyCnt["

    move-object/from16 v17, v8

    const-string v8, "], bookmark["

    invoke-static {v9, v10, v15, v8}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "], quickAccess["

    const-string v12, "], quickAccess2["

    invoke-static {v8, v11, v13, v14, v12}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "], savedPage["

    const-string v12, "], sBrowser["

    invoke-static {v8, v11, v6, v7, v12}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QuotaUtil"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v3, v16

    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v1, v9

    sub-long/2addr v1, v13

    sub-long/2addr v1, v4

    :goto_5
    const-wide/16 v3, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v3, v16

    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v1, v9

    goto :goto_5

    :goto_6
    cmp-long v3, v1, v3

    if-nez v3, :cond_e

    const v3, 0x7f1203de

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    move-object/from16 v4, v17

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12043d

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_4
    move-object v4, v8

    const-string v2, "Wi-Fi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_d

    :cond_f
    const v1, 0x7f1206a3

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/v1/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    :sswitch_5
    move-object v4, v8

    const-string v2, "SNote"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_11

    const v3, 0x7f1203e2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f120440

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedSize(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v4, Lb2/i;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v4, v0, v1, v2, v10}, Lorg/bouncycastle/jcajce/util/a;->h(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v13, v0, v14}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    :sswitch_6
    move-object v4, v8

    const-string v2, "Memo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_13

    const v3, 0x7f1203e0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f12043e

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedSize(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v4, Lb2/i;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v4, v0, v1, v2, v10}, Lorg/bouncycastle/jcajce/util/a;->h(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v13, v0, v14}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    :sswitch_7
    move-object v4, v8

    const-string v2, "Calendar"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_15

    const v2, 0x7f1203de

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12043d

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :sswitch_8
    move-object v4, v8

    const-string v2, "Bluetooth"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v3, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f10002a

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    :sswitch_9
    move-object v4, v8

    const-string v2, "Reminder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f10002b

    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedSize(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v1, Lb2/i;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v1, v0, v3, v4, v10}, Lorg/bouncycastle/jcajce/util/a;->h(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v13, v0, v14}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    :sswitch_a
    move-object v4, v8

    const-string v5, "SHealth"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_d

    :sswitch_b
    move-object v4, v8

    const-string v2, "Contact"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_d

    :cond_18
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_19

    const v2, 0x7f1203de

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12043d

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :sswitch_c
    move-object v4, v8

    const-string v5, "SamsungPass"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    const v1, 0x7f120524

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :sswitch_d
    move-object v4, v8

    const-string v2, "SamsungNote"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_d

    :cond_1c
    const v2, 0x7f1203cd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedSize(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v1, Lb2/i;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v1, v0, v3, v4, v10}, Lorg/bouncycastle/jcajce/util/a;->h(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (\u200e"

    invoke-static {v2, v1, v0, v14}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :goto_d
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_1d

    const v2, 0x7f1203de

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1d
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCategory(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12043d

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1e
    :goto_f
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ffd0114 -> :sswitch_d
        -0x6ffc4cf5 -> :sswitch_c
        -0x64104400 -> :sswitch_b
        -0x58c0db71 -> :sswitch_a
        -0x1b0edb6e -> :sswitch_9
        -0x13331d72 -> :sswitch_8
        -0x6c6a0a2 -> :sswitch_7
        0x24895a -> :sswitch_6
        0x4b6c2e5 -> :sswitch_5
        0x4fa699e -> :sswitch_4
        0x25da2b61 -> :sswitch_3
        0x34fd1275 -> :sswitch_2
        0x57850f32 -> :sswitch_1
        0x78a9521a -> :sswitch_0
    .end sparse-switch
.end method

.method public final getSyncDateSummary(Landroid/content/Context;Lcom/samsung/android/scloud/appinterface/sync/f;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getLastSuccessTime()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getNetworkOption()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f12059b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    invoke-static {p1, v0, v1}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f1202cc

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f1203b5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final requestQuota()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LN3/a;->access$getLastRequestTime$cp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, LN3/a;->access$getLastRequestTime$cp()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "QuotaUtil"

    const-string v1, "request quota"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/util/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/util/s;-><init>(I)V

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v2, Lcom/samsung/android/scloud/common/util/x;

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/common/util/x;-><init>(Ljava/util/function/Supplier;)V

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LN3/a;->access$setLastRequestTime$cp(J)V

    :cond_1
    return-void
.end method
