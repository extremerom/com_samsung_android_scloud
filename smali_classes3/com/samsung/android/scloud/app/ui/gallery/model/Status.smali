.class public final enum Lcom/samsung/android/scloud/app/ui/gallery/model/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/gallery/model/Status$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/ui/gallery/model/Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/gallery/model/Status;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "getId",
        "()I",
        "Companion",
        "a",
        "SYNC_STATUS",
        "CONTENTS_UPDATED",
        "PARTNER_QUOTA_STATUS",
        "UIGallery_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

.field public static final enum CONTENTS_UPDATED:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/gallery/model/Status$a;

.field public static final enum PARTNER_QUOTA_STATUS:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

.field public static final enum SYNC_STATUS:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

.field private static enumValueTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/scloud/app/ui/gallery/model/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/app/ui/gallery/model/Status;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->SYNC_STATUS:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->CONTENTS_UPDATED:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->PARTNER_QUOTA_STATUS:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    const-string v1, "SYNC_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->SYNC_STATUS:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    const-string v1, "CONTENTS_UPDATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->CONTENTS_UPDATED:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    const-string v1, "PARTNER_QUOTA_STATUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->PARTNER_QUOTA_STATUS:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->$values()[Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->$VALUES:[Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/model/Status$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->Companion:Lcom/samsung/android/scloud/app/ui/gallery/model/Status$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->enumValueTable:Ljava/util/Map;

    const-class v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->enumValueTable:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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
            "Lcom/samsung/android/scloud/app/ui/gallery/model/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/ui/gallery/model/Status;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/ui/gallery/model/Status;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->$VALUES:[Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
