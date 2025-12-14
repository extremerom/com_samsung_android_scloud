.class public final enum Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "Top",
        "Center",
        "End",
        "Bottom",
        "Start",
        "SpaceEvenly",
        "SpaceBetween",
        "SpaceAround",
        "SpacedBy",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lmb/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Bottom:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

.field public static final enum Center:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

.field public static final Companion:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType$a;

.field public static final enum End:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

.field public static final enum SpaceAround:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

.field public static final enum SpaceBetween:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

.field public static final enum SpaceEvenly:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

.field public static final enum SpacedBy:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

.field public static final enum Start:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

.field public static final enum Top:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;
    .locals 9

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->Top:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->Center:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    sget-object v2, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->End:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    sget-object v3, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->Bottom:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    sget-object v4, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->Start:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    sget-object v5, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->SpaceEvenly:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    sget-object v6, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->SpaceBetween:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    sget-object v7, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->SpaceAround:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    sget-object v8, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->SpacedBy:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->Top:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    const-string v1, "Center"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->Center:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    const-string v1, "End"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->End:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    const-string v1, "Bottom"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->Bottom:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    const-string v1, "Start"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->Start:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    const-string v1, "SpaceEvenly"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->SpaceEvenly:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    const-string v1, "SpaceBetween"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->SpaceBetween:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    const-string v1, "SpaceAround"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->SpaceAround:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    const-string v1, "SpacedBy"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->SpacedBy:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->$values()[Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->$VALUES:[Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->Companion:Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lk2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lk2/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method private static final synthetic _init_$_anonymous_()Lmb/c;
    .locals 2

    const-string v0, "com.samsung.android.scloud.app.compose.sdui.enums.ArrangementType"

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->values()[Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    move-result-object v1

    invoke-static {v0, v1}, Lqb/H;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lmb/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lmb/c;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->_init_$_anonymous_()Lmb/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;->$VALUES:[Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/compose/sdui/enums/ArrangementType;

    return-object v0
.end method
