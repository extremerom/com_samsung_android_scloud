.class public final enum Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "NO_PERMISSION",
        "NOT_SUPPORTED",
        "LEGACY",
        "NEED_APP_UPDATE",
        "UIBNR_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

.field public static final enum LEGACY:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

.field public static final enum NEED_APP_UPDATE:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

.field public static final enum NORMAL:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

.field public static final enum NOT_SUPPORTED:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

.field public static final enum NO_PERMISSION:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NORMAL:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NO_PERMISSION:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    sget-object v2, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NOT_SUPPORTED:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    sget-object v3, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->LEGACY:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    sget-object v4, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NEED_APP_UPDATE:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NORMAL:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NO_PERMISSION:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NOT_SUPPORTED:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    const-string v1, "LEGACY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->LEGACY:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    const-string v1, "NEED_APP_UPDATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NEED_APP_UPDATE:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->$values()[Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->$VALUES:[Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->$VALUES:[Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    return-object v0
.end method
