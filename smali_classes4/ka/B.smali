.class public abstract synthetic Lka/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/samsung/sesl/compose/component/tokens/SeslPopupColorSchemeKeyTokens;->values()[Lcom/samsung/sesl/compose/component/tokens/SeslPopupColorSchemeKeyTokens;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/samsung/sesl/compose/component/tokens/SeslPopupColorSchemeKeyTokens;->BackgroundColor:Lcom/samsung/sesl/compose/component/tokens/SeslPopupColorSchemeKeyTokens;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/samsung/sesl/compose/component/tokens/SeslPopupColorSchemeKeyTokens;->BorderColor:Lcom/samsung/sesl/compose/component/tokens/SeslPopupColorSchemeKeyTokens;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lka/B;->a:[I

    invoke-static {}, Lcom/samsung/sesl/compose/component/tokens/SeslPopupDrawableSchemeKeyTokens;->values()[Lcom/samsung/sesl/compose/component/tokens/SeslPopupDrawableSchemeKeyTokens;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v2, Lcom/samsung/sesl/compose/component/tokens/SeslPopupDrawableSchemeKeyTokens;->MenuBackground:Lcom/samsung/sesl/compose/component/tokens/SeslPopupDrawableSchemeKeyTokens;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lka/B;->b:[I

    return-void
.end method
