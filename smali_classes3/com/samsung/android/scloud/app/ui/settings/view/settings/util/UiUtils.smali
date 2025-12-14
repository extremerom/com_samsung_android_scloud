.class public final Lcom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils;",
        "",
        "<init>",
        "()V",
        "isDarkMode",
        "",
        "getRoundCornerPosition",
        "",
        "position",
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;",
        "getDividerVisibility",
        "getFilingWebsite",
        "Lcom/samsung/android/scloud/app/ui/settings/view/settings/vo/FilingWebsiteVo;",
        "UISettings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUiUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiUtils.kt\ncom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,58:1\n222#2:59\n*S KotlinDebug\n*F\n+ 1 UiUtils.kt\ncom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils\n*L\n52#1:59\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils;->INSTANCE:Lcom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDividerVisibility(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static final getFilingWebsite()Lcom/samsung/android/scloud/app/ui/settings/view/settings/vo/FilingWebsiteVo;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "UiUtils"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/vo/FilingWebsiteVo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/vo/FilingWebsiteVo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->DEFAULT:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "scloud-filing-website"

    invoke-static {v4, v2, v3}, Lp5/f;->c(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/settings/view/settings/vo/FilingWebsiteVo;->Companion:Lcom/samsung/android/scloud/app/ui/settings/view/settings/vo/FilingWebsiteVo$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/vo/FilingWebsiteVo$Companion;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getFilingWebsite url : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "getFilingWebsite. failed."

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :goto_0
    check-cast v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/vo/FilingWebsiteVo;

    return-object v1
.end method

.method public static final getRoundCornerPosition(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    :goto_0
    return v0
.end method

.method public static final isDarkMode()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
