.class public final enum Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "Fill",
        "Wrap",
        "Fixed",
        "Minimum",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lmb/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType$a;

.field public static final enum Fill:Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

.field public static final enum Fixed:Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

.field public static final enum Minimum:Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

.field public static final enum Wrap:Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->Fill:Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->Wrap:Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    sget-object v2, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->Fixed:Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    sget-object v3, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->Minimum:Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    const-string v1, "Fill"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->Fill:Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    const-string v1, "Wrap"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->Wrap:Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    const-string v1, "Fixed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->Fixed:Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    const-string v1, "Minimum"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->Minimum:Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->$values()[Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->$VALUES:[Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->Companion:Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lk2/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lk2/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    const-string v0, "com.samsung.android.scloud.app.compose.sdui.enums.SizeType"

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->values()[Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    move-result-object v1

    invoke-static {v0, v1}, Lqb/H;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lmb/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lmb/c;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->_init_$_anonymous_()Lmb/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;->$VALUES:[Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/compose/sdui/enums/SizeType;

    return-object v0
.end method
