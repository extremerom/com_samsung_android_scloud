.class public final enum Lcom/samsung/android/scloud/update/UpdatePolicyEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/event/IBaseEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/update/UpdatePolicyEvent;",
        ">;",
        "Lcom/samsung/android/scloud/app/core/event/IBaseEvent;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

.field public static final enum NONE:Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

.field public static final enum RECEIVED_UPDATE_POLICY:Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

.field private static final VALUE_TABLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/scloud/update/UpdatePolicyEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/Integer;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/update/UpdatePolicyEvent;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->NONE:Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    sget-object v1, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->RECEIVED_UPDATE_POLICY:Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->NONE:Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    new-instance v0, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    const-string v1, "RECEIVED_UPDATE_POLICY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->RECEIVED_UPDATE_POLICY:Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    invoke-static {}, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->$values()[Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->$VALUES:[Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->VALUE_TABLE:Landroid/util/SparseArray;

    const-class v0, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

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

    check-cast v1, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    sget-object v2, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->VALUE_TABLE:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->getId()Ljava/lang/Integer;

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

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->id:Ljava/lang/Integer;

    return-void
.end method

.method public static getEventById(I)Lcom/samsung/android/scloud/update/UpdatePolicyEvent;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->VALUE_TABLE:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/update/UpdatePolicyEvent;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/update/UpdatePolicyEvent;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->$VALUES:[Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;->id:Ljava/lang/Integer;

    return-object v0
.end method
