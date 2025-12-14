.class public final enum Lcom/samsung/android/scloud/common/accountlink/LinkState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/common/accountlink/LinkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/common/accountlink/LinkState;

.field public static final enum Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

.field public static final enum Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

.field public static final enum Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

.field public static final enum None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

.field public static final enum Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

.field public static final enum Unlinked:Lcom/samsung/android/scloud/common/accountlink/LinkState;

.field public static final enum Unsupported:Lcom/samsung/android/scloud/common/accountlink/LinkState;


# instance fields
.field private final stateId:I

.field private final stateName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/common/accountlink/LinkState;
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v3, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unlinked:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v4, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v5, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v6, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unsupported:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const/16 v1, 0xa

    const-string v2, "LINKING"

    const-string v3, "Migrating"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrating:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const/16 v1, 0x14

    const-string v2, "LINKED"

    const-string v3, "Migrated"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const/16 v1, 0x1e

    const-string v2, "UNLINKED"

    const-string v3, "Unlinked"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unlinked:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const/16 v1, 0x28

    const-string v2, "ERROR"

    const-string v3, "Error"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const/16 v1, 0x32

    const-string v2, "UNKNOWN"

    const-string v3, "Unknown"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unknown:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    new-instance v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const/16 v1, 0x3c

    const-string v2, "UNSUPPORTED"

    const-string v3, "Unsupported"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/common/accountlink/LinkState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unsupported:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-static {}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->$values()[Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->$VALUES:[Lcom/samsung/android/scloud/common/accountlink/LinkState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->stateId:I

    iput-object p4, p0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->stateName:Ljava/lang/String;

    return-void
.end method

.method public static fromStateId(I)Lcom/samsung/android/scloud/common/accountlink/LinkState;
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->values()[Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/samsung/android/scloud/common/accountlink/LinkState;->stateId:I

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static fromStateName(Ljava/lang/String;)Lcom/samsung/android/scloud/common/accountlink/LinkState;
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->values()[Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/samsung/android/scloud/common/accountlink/LinkState;->stateName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static isCachableState(Lcom/samsung/android/scloud/common/accountlink/LinkState;)Z
    .locals 1
    .param p0    # Lcom/samsung/android/scloud/common/accountlink/LinkState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->None:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unlinked:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Unsupported:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/common/accountlink/LinkState;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/common/accountlink/LinkState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/common/accountlink/LinkState;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->$VALUES:[Lcom/samsung/android/scloud/common/accountlink/LinkState;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/common/accountlink/LinkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/common/accountlink/LinkState;

    return-object v0
.end method


# virtual methods
.method public getStateId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/common/accountlink/LinkState;->stateId:I

    return v0
.end method
