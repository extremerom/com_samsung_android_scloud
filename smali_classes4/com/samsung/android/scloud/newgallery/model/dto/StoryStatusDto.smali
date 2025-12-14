.class public final enum Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "UNRECOGNIZED",
        "CREATED",
        "UPDATED",
        "DELETED",
        "NewGallery_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

.field public static final enum CREATED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

.field public static final Companion:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto$a;

.field public static final enum DELETED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

.field public static final enum UNRECOGNIZED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

.field public static final enum UPDATED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->UNRECOGNIZED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->CREATED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->UPDATED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->DELETED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->UNRECOGNIZED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    const-string v1, "CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->CREATED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    const-string v1, "UPDATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->UPDATED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    const-string v1, "DELETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->DELETED:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->$values()[Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->$VALUES:[Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->Companion:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto$a;

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
            "Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;->$VALUES:[Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    return-object v0
.end method
