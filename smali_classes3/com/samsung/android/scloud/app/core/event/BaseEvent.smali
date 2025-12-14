.class public final enum Lcom/samsung/android/scloud/app/core/event/BaseEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/event/IBaseEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/core/event/BaseEvent;",
        ">;",
        "Lcom/samsung/android/scloud/app/core/event/IBaseEvent;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/core/event/BaseEvent;

.field public static final enum COMPLETE:Lcom/samsung/android/scloud/app/core/event/BaseEvent;

.field public static final enum FAILED:Lcom/samsung/android/scloud/app/core/event/BaseEvent;

.field public static final enum NONE:Lcom/samsung/android/scloud/app/core/event/BaseEvent;

.field public static final enum PROGRESS:Lcom/samsung/android/scloud/app/core/event/BaseEvent;

.field public static final enum STARTED:Lcom/samsung/android/scloud/app/core/event/BaseEvent;

.field private static final VALUE_TABLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/scloud/app/core/event/BaseEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/core/event/BaseEvent;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->NONE:Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    sget-object v1, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->STARTED:Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    sget-object v2, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->PROGRESS:Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    sget-object v3, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->FAILED:Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    sget-object v4, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->COMPLETE:Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/event/BaseEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->NONE:Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    new-instance v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/event/BaseEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->STARTED:Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    new-instance v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    const-string v1, "PROGRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/event/BaseEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->PROGRESS:Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    new-instance v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/event/BaseEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->FAILED:Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    new-instance v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    const-string v1, "COMPLETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/event/BaseEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->COMPLETE:Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    invoke-static {}, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->$values()[Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->$VALUES:[Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->VALUE_TABLE:Landroid/util/SparseArray;

    const-class v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    sget-object v2, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->VALUE_TABLE:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

.method public static getEventById(I)Lcom/samsung/android/scloud/app/core/event/BaseEvent;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->VALUE_TABLE:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/core/event/BaseEvent;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/core/event/BaseEvent;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/core/event/BaseEvent;->$VALUES:[Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/core/event/BaseEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/core/event/BaseEvent;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
