.class public final enum Lcom/samsung/sesl/platform/settings/SettingDB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/sesl/platform/settings/SettingDB;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B=\u0008\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR)\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/sesl/platform/settings/SettingDB;",
        "",
        "getUriFor",
        "Lkotlin/Function1;",
        "",
        "Landroid/net/Uri;",
        "getInt",
        "Lkotlin/Function3;",
        "Landroid/content/ContentResolver;",
        "",
        "<init>",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V",
        "getGetUriFor",
        "()Lkotlin/jvm/functions/Function1;",
        "getGetInt",
        "()Lkotlin/jvm/functions/Function3;",
        "Global",
        "System",
        "Secure",
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

.field private static final synthetic $VALUES:[Lcom/samsung/sesl/platform/settings/SettingDB;

.field public static final enum Global:Lcom/samsung/sesl/platform/settings/SettingDB;

.field public static final enum Secure:Lcom/samsung/sesl/platform/settings/SettingDB;

.field public static final enum System:Lcom/samsung/sesl/platform/settings/SettingDB;


# instance fields
.field private final getInt:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final getUriFor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/sesl/platform/settings/SettingDB;
    .locals 3

    sget-object v0, Lcom/samsung/sesl/platform/settings/SettingDB;->Global:Lcom/samsung/sesl/platform/settings/SettingDB;

    sget-object v1, Lcom/samsung/sesl/platform/settings/SettingDB;->System:Lcom/samsung/sesl/platform/settings/SettingDB;

    sget-object v2, Lcom/samsung/sesl/platform/settings/SettingDB;->Secure:Lcom/samsung/sesl/platform/settings/SettingDB;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/sesl/platform/settings/SettingDB;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/sesl/platform/settings/SettingDB;

    sget-object v1, Lcom/samsung/sesl/platform/settings/SettingDB$1;->INSTANCE:Lcom/samsung/sesl/platform/settings/SettingDB$1;

    sget-object v2, Lcom/samsung/sesl/platform/settings/SettingDB$2;->INSTANCE:Lcom/samsung/sesl/platform/settings/SettingDB$2;

    const-string v3, "Global"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/sesl/platform/settings/SettingDB;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    sput-object v0, Lcom/samsung/sesl/platform/settings/SettingDB;->Global:Lcom/samsung/sesl/platform/settings/SettingDB;

    new-instance v0, Lcom/samsung/sesl/platform/settings/SettingDB;

    sget-object v1, Lcom/samsung/sesl/platform/settings/SettingDB$3;->INSTANCE:Lcom/samsung/sesl/platform/settings/SettingDB$3;

    sget-object v2, Lcom/samsung/sesl/platform/settings/SettingDB$4;->INSTANCE:Lcom/samsung/sesl/platform/settings/SettingDB$4;

    const-string v3, "System"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/sesl/platform/settings/SettingDB;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    sput-object v0, Lcom/samsung/sesl/platform/settings/SettingDB;->System:Lcom/samsung/sesl/platform/settings/SettingDB;

    new-instance v0, Lcom/samsung/sesl/platform/settings/SettingDB;

    sget-object v1, Lcom/samsung/sesl/platform/settings/SettingDB$5;->INSTANCE:Lcom/samsung/sesl/platform/settings/SettingDB$5;

    sget-object v2, Lcom/samsung/sesl/platform/settings/SettingDB$6;->INSTANCE:Lcom/samsung/sesl/platform/settings/SettingDB$6;

    const-string v3, "Secure"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/sesl/platform/settings/SettingDB;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    sput-object v0, Lcom/samsung/sesl/platform/settings/SettingDB;->Secure:Lcom/samsung/sesl/platform/settings/SettingDB;

    invoke-static {}, Lcom/samsung/sesl/platform/settings/SettingDB;->$values()[Lcom/samsung/sesl/platform/settings/SettingDB;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/platform/settings/SettingDB;->$VALUES:[Lcom/samsung/sesl/platform/settings/SettingDB;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/platform/settings/SettingDB;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/ContentResolver;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/sesl/platform/settings/SettingDB;->getUriFor:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/samsung/sesl/platform/settings/SettingDB;->getInt:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/sesl/platform/settings/SettingDB;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/platform/settings/SettingDB;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/sesl/platform/settings/SettingDB;
    .locals 1

    const-class v0, Lcom/samsung/sesl/platform/settings/SettingDB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/sesl/platform/settings/SettingDB;

    return-object p0
.end method

.method public static values()[Lcom/samsung/sesl/platform/settings/SettingDB;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/platform/settings/SettingDB;->$VALUES:[Lcom/samsung/sesl/platform/settings/SettingDB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/sesl/platform/settings/SettingDB;

    return-object v0
.end method


# virtual methods
.method public final getGetInt()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/platform/settings/SettingDB;->getInt:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getGetUriFor()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/platform/settings/SettingDB;->getUriFor:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
