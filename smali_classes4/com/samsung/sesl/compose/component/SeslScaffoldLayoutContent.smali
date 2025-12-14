.class final enum Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TopBar",
        "MainContent",
        "Snackbar",
        "Fab",
        "BottomBar",
        "Background",
        "sesl8-compose_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

.field public static final enum Background:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

.field public static final enum BottomBar:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

.field public static final enum Fab:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

.field public static final enum MainContent:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

.field public static final enum Snackbar:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

.field public static final enum TopBar:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;
    .locals 6

    sget-object v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->TopBar:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    sget-object v1, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->MainContent:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    sget-object v2, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->Snackbar:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    sget-object v3, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->Fab:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    sget-object v4, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->BottomBar:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    sget-object v5, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->Background:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->TopBar:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    new-instance v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    const-string v1, "MainContent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->MainContent:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    new-instance v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    const-string v1, "Snackbar"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->Snackbar:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    new-instance v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    const-string v1, "Fab"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->Fab:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    new-instance v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    const-string v1, "BottomBar"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->BottomBar:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    new-instance v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    const-string v1, "Background"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->Background:Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    invoke-static {}, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->$values()[Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->$VALUES:[Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;
    .locals 1

    const-class v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    return-object p0
.end method

.method public static values()[Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;->$VALUES:[Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/sesl/compose/component/SeslScaffoldLayoutContent;

    return-object v0
.end method
