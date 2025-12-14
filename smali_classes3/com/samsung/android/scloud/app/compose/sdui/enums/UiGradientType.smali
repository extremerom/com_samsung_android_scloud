.class public final enum Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Linear",
        "Radial",
        "Sweep",
        "UICompose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

.field public static final enum Linear:Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

.field public static final enum Radial:Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

.field public static final enum Sweep:Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;->Linear:Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;->Radial:Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    sget-object v2, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;->Sweep:Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;->Linear:Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    const-string v1, "Radial"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;->Radial:Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    const-string v1, "Sweep"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;->Sweep:Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;->$values()[Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;->$VALUES:[Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;->$VALUES:[Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    return-object v0
.end method
