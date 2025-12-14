.class public final enum Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/event/IBaseEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;",
        ">;",
        "Lcom/samsung/android/scloud/app/core/event/IBaseEvent;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

.field public static final enum UPDATE_PARTNER_QUOTA_STATUS:Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

.field private static final VALUE_TABLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/Integer;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;->UPDATE_PARTNER_QUOTA_STATUS:Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    filled-new-array {v0}, [Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    const-string v1, "UPDATE_PARTNER_QUOTA_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;->UPDATE_PARTNER_QUOTA_STATUS:Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    invoke-static {}, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;->$values()[Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;->$VALUES:[Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;->VALUE_TABLE:Landroid/util/SparseArray;

    const-class v0, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

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

    check-cast v1, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    sget-object v2, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;->VALUE_TABLE:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;->getId()Ljava/lang/Integer;

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

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;->id:Ljava/lang/Integer;

    return-void
.end method

.method public static getEventById(I)Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;->VALUE_TABLE:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;->$VALUES:[Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;->id:Ljava/lang/Integer;

    return-object v0
.end method
