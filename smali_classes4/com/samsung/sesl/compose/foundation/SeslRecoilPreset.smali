.class public final enum Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;",
        "",
        "Lcom/samsung/sesl/compose/foundation/N;",
        "parameter",
        "<init>",
        "(Ljava/lang/String;ILcom/samsung/sesl/compose/foundation/N;)V",
        "Lcom/samsung/sesl/compose/foundation/N;",
        "getParameter$sesl8_compose_foundation_release",
        "()Lcom/samsung/sesl/compose/foundation/N;",
        "List",
        "Card",
        "Button",
        "IconButton",
        "sesl8-compose-foundation_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

.field public static final enum Button:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

.field public static final enum Card:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

.field public static final enum IconButton:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

.field public static final enum List:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;


# instance fields
.field private final parameter:Lcom/samsung/sesl/compose/foundation/N;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;
    .locals 4

    sget-object v0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->List:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    sget-object v1, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->Card:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    sget-object v2, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->Button:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    sget-object v3, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->IconButton:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    new-instance v1, Lcom/samsung/sesl/compose/foundation/N;

    sget-object v2, Lcom/samsung/sesl/compose/foundation/F$a;->a:Lcom/samsung/sesl/compose/foundation/F$a;

    const v3, 0x3f7ae148    # 0.98f

    invoke-direct {v1, v3, v2}, Lcom/samsung/sesl/compose/foundation/N;-><init>(FLcom/samsung/sesl/compose/foundation/E;)V

    const-string v4, "List"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1}, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;-><init>(Ljava/lang/String;ILcom/samsung/sesl/compose/foundation/N;)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->List:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    new-instance v0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    new-instance v1, Lcom/samsung/sesl/compose/foundation/N;

    sget-object v4, Lcom/samsung/sesl/compose/foundation/F$b;->a:Lcom/samsung/sesl/compose/foundation/F$b;

    invoke-direct {v1, v3, v4}, Lcom/samsung/sesl/compose/foundation/N;-><init>(FLcom/samsung/sesl/compose/foundation/E;)V

    const-string v3, "Card"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1}, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;-><init>(Ljava/lang/String;ILcom/samsung/sesl/compose/foundation/N;)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->Card:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    new-instance v0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    new-instance v1, Lcom/samsung/sesl/compose/foundation/N;

    const v3, 0x3f75c28f    # 0.96f

    invoke-direct {v1, v3, v4}, Lcom/samsung/sesl/compose/foundation/N;-><init>(FLcom/samsung/sesl/compose/foundation/E;)V

    const-string v4, "Button"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v1}, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;-><init>(Ljava/lang/String;ILcom/samsung/sesl/compose/foundation/N;)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->Button:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    new-instance v0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    new-instance v1, Lcom/samsung/sesl/compose/foundation/N;

    invoke-direct {v1, v3, v2}, Lcom/samsung/sesl/compose/foundation/N;-><init>(FLcom/samsung/sesl/compose/foundation/E;)V

    const-string v2, "IconButton"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;-><init>(Ljava/lang/String;ILcom/samsung/sesl/compose/foundation/N;)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->IconButton:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->$values()[Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->$VALUES:[Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/sesl/compose/foundation/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/foundation/N;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->parameter:Lcom/samsung/sesl/compose/foundation/N;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;
    .locals 1

    const-class v0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    return-object p0
.end method

.method public static values()[Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->$VALUES:[Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    return-object v0
.end method


# virtual methods
.method public final getParameter$sesl8_compose_foundation_release()Lcom/samsung/sesl/compose/foundation/N;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->parameter:Lcom/samsung/sesl/compose/foundation/N;

    return-object v0
.end method
