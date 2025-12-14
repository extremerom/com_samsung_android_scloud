.class public final enum Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

.field public static final enum Backup:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

.field public static final enum Billing:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

.field public static final enum Default:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

.field public static final enum Drive:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

.field public static final enum Sync:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

.field public static final enum TemporaryBackup:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

.field public static final enum Test:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

.field public static final enum Usage:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;
    .locals 8

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Default:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Backup:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    sget-object v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->TemporaryBackup:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    sget-object v3, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Sync:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    sget-object v4, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Drive:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    sget-object v5, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Usage:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    sget-object v6, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Billing:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    sget-object v7, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Test:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Default:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    const-string v1, "Backup"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Backup:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    const-string v1, "TemporaryBackup"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->TemporaryBackup:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    const-string v1, "Sync"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Sync:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    const-string v1, "Drive"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Drive:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    const-string v1, "Usage"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Usage:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    const-string v1, "Billing"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Billing:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    const-string v1, "Test"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->Test:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->$values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

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

.method public static fromFeatureName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureType;

    return-object v0
.end method
