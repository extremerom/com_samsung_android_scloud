.class public abstract synthetic Lka/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;->values()[Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;->TopAppBarBackgroundColor:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;->TopAppBarTitleTextColor:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;->TopAppBarSubTitleTextColor:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;->TopAppBarMenuTextColor:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;->TopExtendedAppBarSubTitleTextColor:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lka/f;->a:[I

    invoke-static {}, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;->values()[Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v2, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;->TopAppBarTopPadding:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lka/f;->b:[I

    invoke-static {}, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDrawableSchemeKeyTokens;->values()[Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDrawableSchemeKeyTokens;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v2, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDrawableSchemeKeyTokens;->BackIcon:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDrawableSchemeKeyTokens;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lka/f;->c:[I

    return-void
.end method
