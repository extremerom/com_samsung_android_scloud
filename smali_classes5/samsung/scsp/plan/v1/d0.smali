.class public abstract Lsamsung/scsp/plan/v1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lio/grpc/k0;

.field public static volatile b:Lio/grpc/k0;

.field public static volatile c:Lio/grpc/k0;

.field public static volatile d:Lio/grpc/k0;

.field public static volatile e:Lio/grpc/k0;

.field public static volatile f:Lio/grpc/k0;

.field public static volatile g:Lio/grpc/k0;

.field public static volatile h:Lio/grpc/k0;

.field public static volatile i:Lio/grpc/k0;

.field public static volatile j:Lio/grpc/k0;

.field public static volatile k:Lio/grpc/a;

.field public static l:I

.field public static m:J


# direct methods
.method public static A(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object v0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static B(I)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lsamsung/scsp/plan/v1/d0;->l:I

    if-ne v2, p0, :cond_0

    sget-wide v2, Lsamsung/scsp/plan/v1/d0;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    sput-wide v0, Lsamsung/scsp/plan/v1/d0;->m:J

    sput p0, Lsamsung/scsp/plan/v1/d0;->l:I

    return v2
.end method

.method public static C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p1

    const-string v9, "SyncUtil"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "key"

    const-string v13, "value"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "SyncSettings migration data found "

    invoke-static {v9, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v15

    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setting"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v11, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v11, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " migration data inserted: key: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " value: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v14}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x1

    return v0

    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SQLiteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v14}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return v15

    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v14}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method public static D(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static E(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    const-string v0, "%\\d\\$s.*%\\d\\$s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v2, v1}, Landroidx/compose/ui/input/pointer/a;->C(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lb2/n;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3}, Lb2/n;-><init>(Landroid/view/View$OnClickListener;I)V

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x21

    invoke-virtual {p2, v1, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v1, v3, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f130206

    invoke-direct {v1, v3, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0601d4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_0
    const-string p0, "ViewUtil"

    const-string p1, "Can\'t find pattern"

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static F(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb2/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb2/n;-><init>(Landroid/view/View$OnClickListener;I)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static G(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static H(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static a(Lfc/j;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SHA"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "SHA-512"

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(III)I
    .locals 1

    ushr-int v0, p0, p2

    xor-int/2addr v0, p0

    and-int/2addr p1, v0

    shl-int p2, p1, p2

    xor-int/2addr p1, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method public static d(IJJ)J
    .locals 2

    ushr-long v0, p1, p0

    xor-long/2addr v0, p1

    and-long/2addr p3, v0

    shl-long v0, p3, p0

    xor-long/2addr p3, v0

    xor-long p0, p3, p1

    return-wide p0
.end method

.method public static e(II)I
    .locals 3

    const v0, 0x3fffffff    # 1.9999999f

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v2, p1, v0, v1}, Lcom/google/common/base/B;->e(Ljava/lang/String;IIZ)V

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/graph/r;->c(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/samsung/android/sum/core/graph/r;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/plan/v1/d0;->h:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/plan/v1/d0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/plan/v1/d0;->h:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.plan.v1.SubscriptionService"

    const-string v3, "Cancel"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/plan/v1/CancelRequest;->getDefaultInstance()Lsamsung/scsp/plan/v1/CancelRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/plan/v1/CancelResponse;->getDefaultInstance()Lsamsung/scsp/plan/v1/CancelResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/plan/v1/d0;->h:Lio/grpc/k0;

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

.method public static i()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/plan/v1/d0;->a:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/plan/v1/d0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/plan/v1/d0;->a:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.plan.v1.SubscriptionService"

    const-string v3, "CheckSubscriptionAvailable"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->getDefaultInstance()Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;->getDefaultInstance()Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/plan/v1/d0;->a:Lio/grpc/k0;

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

.method public static j(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method public static k(Ljava/lang/String;)Lcc/a;
    .locals 2

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcc/a;

    sget-object v0, LTb/b;->a:LHb/q;

    sget-object v1, LHb/Z;->a:LHb/Z;

    invoke-direct {p0, v0, v1}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcc/a;

    sget-object v0, LSb/b;->d:LHb/q;

    invoke-direct {p0, v0}, Lcc/a;-><init>(LHb/q;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcc/a;

    sget-object v0, LSb/b;->a:LHb/q;

    invoke-direct {p0, v0}, Lcc/a;-><init>(LHb/q;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcc/a;

    sget-object v0, LSb/b;->b:LHb/q;

    invoke-direct {p0, v0}, Lcc/a;-><init>(LHb/q;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lcc/a;

    sget-object v0, LSb/b;->c:LHb/q;

    invoke-direct {p0, v0}, Lcc/a;-><init>(LHb/q;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognised digest algorithm: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Lcc/a;)Lorg/bouncycastle/crypto/d;
    .locals 3

    iget-object v0, p0, Lcc/a;->a:LHb/q;

    sget-object v1, LTb/b;->a:LHb/q;

    invoke-virtual {v0, v1}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance p0, Lfc/e;

    invoke-direct {p0}, Lfc/a;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lfc/e;->i:[I

    invoke-virtual {p0}, Lfc/e;->g()V

    return-object p0

    :cond_0
    sget-object v0, LSb/b;->d:LHb/q;

    iget-object p0, p0, Lcc/a;->a:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance p0, Lfc/f;

    invoke-direct {p0}, Lfc/a;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lfc/f;->l:[I

    invoke-virtual {p0}, Lfc/f;->g()V

    return-object p0

    :cond_1
    sget-object v0, LSb/b;->a:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance p0, Lfc/g;

    invoke-direct {p0}, Lfc/g;-><init>()V

    return-object p0

    :cond_2
    sget-object v0, LSb/b;->b:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance p0, Lfc/h;

    invoke-direct {p0}, Lfc/c;-><init>()V

    return-object p0

    :cond_3
    sget-object v0, LSb/b;->c:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p0, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance p0, Lfc/j;

    invoke-direct {p0}, Lfc/c;-><init>()V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognised OID in digest algorithm identifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/plan/v1/d0;->f:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/plan/v1/d0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/plan/v1/d0;->f:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.plan.v1.SubscriptionService"

    const-string v3, "Downgrade"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/plan/v1/DowngradeRequest;->getDefaultInstance()Lsamsung/scsp/plan/v1/DowngradeRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/plan/v1/DowngradeResponse;->getDefaultInstance()Lsamsung/scsp/plan/v1/DowngradeResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/plan/v1/d0;->f:Lio/grpc/k0;

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

.method public static n(Lcc/a;LHb/n;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LUb/c;

    invoke-interface {p1}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0, v0}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, LHb/n;->c()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public static o(Lcc/a;LHb/n;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lcc/u;

    invoke-direct {v0, p0, p1}, Lcc/u;-><init>(Lcc/a;LHb/n;)V

    invoke-static {v0}, Lsamsung/scsp/plan/v1/d0;->p(Lcc/u;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lcc/u;)[B
    .locals 0

    :try_start_0
    invoke-virtual {p0}, LHb/n;->c()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/plan/v1/d0;->c:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/plan/v1/d0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/plan/v1/d0;->c:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.plan.v1.SubscriptionService"

    const-string v3, "GetSubscriptionHistory"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;->getDefaultInstance()Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscriptionHistoryResponse;->getDefaultInstance()Lsamsung/scsp/plan/v1/SubscriptionHistoryResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/plan/v1/d0;->c:Lio/grpc/k0;

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

.method public static r()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/plan/v1/d0;->b:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/plan/v1/d0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/plan/v1/d0;->b:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.plan.v1.SubscriptionService"

    const-string v3, "GetSubscription"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscriptionRequest;->getDefaultInstance()Lsamsung/scsp/plan/v1/SubscriptionRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscriptionResponse;->getDefaultInstance()Lsamsung/scsp/plan/v1/SubscriptionResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/plan/v1/d0;->b:Lio/grpc/k0;

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

.method public static s(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/graph/r;->d(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/samsung/android/sum/core/graph/r;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static t()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/plan/v1/d0;->g:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/plan/v1/d0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/plan/v1/d0;->g:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.plan.v1.SubscriptionService"

    const-string v3, "Refund"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/plan/v1/RefundRequest;->getDefaultInstance()Lsamsung/scsp/plan/v1/RefundRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/plan/v1/RefundResponse;->getDefaultInstance()Lsamsung/scsp/plan/v1/RefundResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/plan/v1/d0;->g:Lio/grpc/k0;

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

.method public static u()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/plan/v1/d0;->i:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/plan/v1/d0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/plan/v1/d0;->i:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.plan.v1.SubscriptionService"

    const-string v3, "RevokeCancellation"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/plan/v1/RevokeCancellationRequest;->getDefaultInstance()Lsamsung/scsp/plan/v1/RevokeCancellationRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/plan/v1/RevokeCancellationResponse;->getDefaultInstance()Lsamsung/scsp/plan/v1/RevokeCancellationResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/plan/v1/d0;->i:Lio/grpc/k0;

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

.method public static v()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/plan/v1/d0;->j:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/plan/v1/d0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/plan/v1/d0;->j:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.plan.v1.SubscriptionService"

    const-string v3, "RevokeDowngrade"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/plan/v1/RevokeDowngradeRequest;->getDefaultInstance()Lsamsung/scsp/plan/v1/RevokeDowngradeRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/plan/v1/RevokeDowngradeResponse;->getDefaultInstance()Lsamsung/scsp/plan/v1/RevokeDowngradeResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/plan/v1/d0;->j:Lio/grpc/k0;

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

    sget-object v0, Lsamsung/scsp/plan/v1/d0;->d:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/plan/v1/d0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/plan/v1/d0;->d:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.plan.v1.SubscriptionService"

    const-string v3, "Subscribe"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscribeRequest;->getDefaultInstance()Lsamsung/scsp/plan/v1/SubscribeRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscribeResponse;->getDefaultInstance()Lsamsung/scsp/plan/v1/SubscribeResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/plan/v1/d0;->d:Lio/grpc/k0;

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

    sget-object v0, Lsamsung/scsp/plan/v1/d0;->e:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/plan/v1/d0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/plan/v1/d0;->e:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.plan.v1.SubscriptionService"

    const-string v3, "Upgrade"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/plan/v1/UpgradeRequest;->getDefaultInstance()Lsamsung/scsp/plan/v1/UpgradeRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/plan/v1/UpgradeResponse;->getDefaultInstance()Lsamsung/scsp/plan/v1/UpgradeResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/plan/v1/d0;->e:Lio/grpc/k0;

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

.method public static y(Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "SyncUtil"

    if-nez p0, :cond_0

    const-string p0, "invisibleSync: account is null"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invisibleSync: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    return-void
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {v0}, LK8/a;->k(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/r;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07044e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07044f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-ge v0, v1, :cond_1

    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v1, v3

    if-gez v1, :cond_2

    :cond_1
    if-ge v0, v2, :cond_3

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
