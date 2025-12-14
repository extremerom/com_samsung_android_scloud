.class final enum Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0082\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "ERROR",
        "SEND_INTENT_TO_CONTACT",
        "RECEIVE_COMPLETE_FROM_CONTACT",
        "TIMEOUT_INTENT",
        "Companion",
        "BackupLegacy_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

.field public static final Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event$Companion;

.field public static final enum ERROR:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

.field public static final enum RECEIVE_COMPLETE_FROM_CONTACT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

.field public static final enum SEND_INTENT_TO_CONTACT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

.field public static final enum TIMEOUT_INTENT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->ERROR:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    sget-object v1, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->SEND_INTENT_TO_CONTACT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    sget-object v2, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->RECEIVE_COMPLETE_FROM_CONTACT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    sget-object v3, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->TIMEOUT_INTENT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    const/4 v1, -0x1

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->ERROR:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    const-string v1, "SEND_INTENT_TO_CONTACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->SEND_INTENT_TO_CONTACT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    const-string v1, "RECEIVE_COMPLETE_FROM_CONTACT"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->RECEIVE_COMPLETE_FROM_CONTACT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    const-string v1, "TIMEOUT_INTENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->TIMEOUT_INTENT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    invoke-static {}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->$values()[Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->$VALUES:[Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->$VALUES:[Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->value:I

    return v0
.end method
