.class public final enum Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cj\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;",
        "",
        "Lcom/samsung/android/scloud/temp/worker/BackupWorkFlowType;",
        "backupType",
        "Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType;",
        "restoreType",
        "Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;",
        "saveCurrentBackupType",
        "<init>",
        "(Ljava/lang/String;ILcom/samsung/android/scloud/temp/worker/BackupWorkFlowType;Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType;Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;)V",
        "Lcom/samsung/android/scloud/temp/worker/BackupWorkFlowType;",
        "Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType;",
        "Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;",
        "Companion",
        "a",
        "Default",
        "TempBackup_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;

.field public static final Companion:Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;

.field public static final enum Default:Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;


# instance fields
.field private final backupType:Lcom/samsung/android/scloud/temp/worker/BackupWorkFlowType;

.field private final restoreType:Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType;

.field private final saveCurrentBackupType:Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->Default:Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;

    filled-new-array {v0}, [Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;

    sget-object v3, Lcom/samsung/android/scloud/temp/worker/BackupWorkFlowType;->Default:Lcom/samsung/android/scloud/temp/worker/BackupWorkFlowType;

    sget-object v4, Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType;->Default:Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType;

    sget-object v5, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->Default:Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    const-string v1, "Default"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;-><init>(Ljava/lang/String;ILcom/samsung/android/scloud/temp/worker/BackupWorkFlowType;Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType;Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;)V

    sput-object v6, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->Default:Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;

    invoke-static {}, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->$values()[Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->$VALUES:[Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->Companion:Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/scloud/temp/worker/BackupWorkFlowType;Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType;Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/worker/BackupWorkFlowType;",
            "Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType;",
            "Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->backupType:Lcom/samsung/android/scloud/temp/worker/BackupWorkFlowType;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->restoreType:Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType;

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->saveCurrentBackupType:Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    return-void
.end method

.method public static final synthetic access$getBackupType$p(Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;)Lcom/samsung/android/scloud/temp/worker/BackupWorkFlowType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->backupType:Lcom/samsung/android/scloud/temp/worker/BackupWorkFlowType;

    return-object p0
.end method

.method public static final synthetic access$getRestoreType$p(Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;)Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->restoreType:Lcom/samsung/android/scloud/temp/worker/RestoreWorkFlowType;

    return-object p0
.end method

.method public static final synthetic access$getSaveCurrentBackupType$p(Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;)Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->saveCurrentBackupType:Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->$VALUES:[Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;

    return-object v0
.end method
