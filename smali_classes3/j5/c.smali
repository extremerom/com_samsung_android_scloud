.class public final Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj5/c;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj5/c;

    invoke-direct {v0}, Lj5/c;-><init>()V

    sput-object v0, Lj5/c;->a:Lj5/c;

    const-string v6, "14_DOCUMENT"

    const-string v7, "15_UNKNOWN"

    const-string v1, "01_PHONE"

    const-string v2, "02_MESSAGE"

    const-string v3, "04_CALENDAR"

    const-string v4, "12_VOICE"

    const-string v5, "13_MUSIC"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj5/c;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearSetupWizardRestoreInfo()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "setup_wizard_selected_app_list"

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->B(Ljava/lang/String;)V

    const-string v0, "setup_wizard_selected_category_list"

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->B(Ljava/lang/String;)V

    const-string v0, "setup_wizard_device_id"

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->B(Ljava/lang/String;)V

    const-string v0, "setup_wizard_mobile_data_usage"

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->B(Ljava/lang/String;)V

    return-void
.end method

.method private final convertFirstStringToUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final getCategoryIconFromCategory(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCategoryIconFromCategory "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BNRUtil"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "06_CLOCK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "com.sec.android.app.clockpackage"

    const v0, 0x7f08004b

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "01_PHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "com.android.phone"

    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f080054

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "15_UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080085

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "13_MUSIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080053

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "07_SETTINGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "com.android.settings"

    const v0, 0x7f08011a

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "12_VOICE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "com.sec.android.app.voicenote"

    const v0, 0x7f08005b

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "10_APPLICATIONS_SETTING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080047

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "02_MESSAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "com.android.mms"

    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f080052

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :sswitch_8
    const-string v0, "04_CALENDAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lp5/k;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f08004a

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :sswitch_9
    const-string v0, "03_CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lp5/k;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f08004c

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :sswitch_a
    const-string v0, "09_HOME_APPLICATIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const-string p0, "com.sec.android.app.launcher"

    const v0, 0x7f08004f

    invoke-static {v0, p0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :sswitch_b
    const-string v0, "14_DOCUMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v2, p0, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080087

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_b
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f08004d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79e6dc49 -> :sswitch_b
        -0x5c69f433 -> :sswitch_a
        -0x584470f1 -> :sswitch_9
        -0x4cc964e7 -> :sswitch_8
        -0x4c96e956 -> :sswitch_7
        -0x2b7796cc -> :sswitch_6
        -0x21f18a8c -> :sswitch_5
        -0xfc950a5 -> :sswitch_4
        0x1278bda8 -> :sswitch_3
        0x1a9a810f -> :sswitch_2
        0x40ef6990 -> :sswitch_1
        0x48b93075 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getCountSummary(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f1203de

    const v2, 0x7f12043d

    const-string v3, "format(...)"

    const-string v4, "getString(...)"

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "01_PHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "15_UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "13_MUSIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "12_VOICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-le p2, v5, :cond_1

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f120442

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, p0, v3}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    const p1, 0x7f1203e7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "02_MESSAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-le p2, v5, :cond_3

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f12043f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, p0, v3}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const p1, 0x7f1203e1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_5
    const-string v0, "04_CALENDAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    if-le p2, v5, :cond_5

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, p0, v3}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "14_DOCUMENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    goto :goto_1

    :cond_7
    if-le p2, v5, :cond_8

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, p0, v3}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79e6dc49 -> :sswitch_6
        -0x4cc964e7 -> :sswitch_5
        -0x4c96e956 -> :sswitch_4
        -0x21f18a8c -> :sswitch_3
        0x1278bda8 -> :sswitch_2
        0x1a9a810f -> :sswitch_1
        0x40ef6990 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getCtbSetupWizardRestoreCategoryList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "ctb_setup_wizard_selected_category_set"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static synthetic getCtbSetupWizardRestoreCategoryList$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getDescription(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lj5/f;

    invoke-direct {p2}, Lj5/f;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Lj5/f;->add([Ljava/lang/String;)V

    invoke-virtual {p2}, Lj5/f;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj5/c;->convertFirstStringToUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final getRemainingDaysUntilBackupExpire(J)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    sget p1, Ls4/a;->d:I

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    long-to-int p0, p0

    return p0
.end method

.method public static final getSetupWizardRestoreAppList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "setup_wizard_selected_app_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static synthetic getSetupWizardRestoreAppList$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSetupWizardRestoreCategoryList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "setup_wizard_selected_category_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static synthetic getSetupWizardRestoreCategoryList$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSetupWizardRestoreDeviceId()Ljava/lang/String;
    .locals 1

    const-string v0, "setup_wizard_device_id"

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSetupWizardRestoreDeviceId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSetupWizardRestoreType()Ljava/lang/String;
    .locals 1

    const-string v0, "setup_wizard_restore_type"

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSetupWizardRestoreType$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSummary(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cidList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5c69f433

    sget-object v2, Lj5/c;->a:Lj5/c;

    if-eq v0, v1, :cond_4

    const v1, -0x2b7796cc

    if-eq v0, v1, :cond_2

    const v1, -0xfc950a5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "07_SETTINGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v2, p2}, Lj5/c;->getSummaryIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p0, p2}, Lj5/c;->getDescription(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/x0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "10_APPLICATIONS_SETTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lj5/f;

    invoke-direct {p2}, Lj5/f;-><init>()V

    const v0, 0x7f1202b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120059

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj5/f;->add([Ljava/lang/String;)V

    invoke-virtual {p2}, Lj5/f;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lj5/c;->convertFirstStringToUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string v0, "09_HOME_APPLICATIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    invoke-direct {v2, p2}, Lj5/c;->getSummaryIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p0, p2}, Lj5/c;->getDescription(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    new-instance p2, Lj5/f;

    invoke-direct {p2}, Lj5/f;-><init>()V

    const v0, 0x7f1202ce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12067f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj5/f;->add([Ljava/lang/String;)V

    invoke-virtual {p2}, Lj5/f;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lj5/c;->convertFirstStringToUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p2, 0x2

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[Category %s]%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "BNRUtil"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "also(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSummaryIdList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LY4/a;->getDescriptionId(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final isMobileDataUsage()Z
    .locals 1

    const-string v0, "setup_wizard_mobile_data_usage"

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isMobileDataUsage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final isSupportCountSummary(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj5/c;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isToBeExpiredBackupDevice(J)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget p0, Ls4/a;->d:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->add(II)V

    sget p0, Ls4/a;->e:I

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setSetupWizardRestoreInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "categoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :goto_0
    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->s()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "setup_wizard_selected_app_list"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->s()V

    sget-object p1, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "setup_wizard_selected_category_list"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    const-string p1, "setup_wizard_device_id"

    invoke-static {p1, p0}, Lsamsung/scsp/gallery/admin/v1/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "setup_wizard_mobile_data_usage"

    invoke-static {p0, p3}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    return-void
.end method
