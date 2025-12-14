.class public final enum Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackupStartResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

.field public static final enum AlreadyBackingUp:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

.field public static final enum Canceled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

.field public static final enum Finished:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

.field public static final enum InRestoration:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

.field public static final enum PermissionDenied:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

.field public static final enum Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

.field public static final enum UserCanceled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;
    .locals 7

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->AlreadyBackingUp:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    sget-object v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->InRestoration:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    sget-object v3, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->UserCanceled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    sget-object v4, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->PermissionDenied:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    sget-object v5, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->Finished:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    sget-object v6, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->Canceled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    const-string v1, "AlreadyBackingUp"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->AlreadyBackingUp:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    const-string v1, "InRestoration"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->InRestoration:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    const-string v1, "UserCanceled"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->UserCanceled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    const-string v1, "PermissionDenied"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->PermissionDenied:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    const-string v1, "Finished"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->Finished:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    const-string v1, "Canceled"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->Canceled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->$values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->$VALUES:[Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStartResult;

    return-object v0
.end method
