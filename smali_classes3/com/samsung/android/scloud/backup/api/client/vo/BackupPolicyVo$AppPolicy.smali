.class public final Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$a;,
        Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;,
        Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;,
        Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0004$%&\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B5\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\u0017\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u001d\u0012\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "",
        "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;",
        "blockList",
        "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;",
        "backupPolicy",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;Lpb/f;Lob/f;)V",
        "write$Self",
        "Ljava/util/List;",
        "getBlockList",
        "()Ljava/util/List;",
        "setBlockList",
        "(Ljava/util/List;)V",
        "getBlockList$annotations",
        "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;",
        "getBackupPolicy",
        "()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;",
        "setBackupPolicy",
        "(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;)V",
        "getBackupPolicy$annotations",
        "Companion",
        "AppInfo",
        "BackupPolicy",
        "a",
        "b",
        "Backup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lmb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$b;


# instance fields
.field private backupPolicy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

.field private blockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->Companion:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$b;

    new-instance v0, Lqb/f;

    sget-object v2, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo$a;->a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo$a;

    invoke-direct {v0, v2}, Lqb/f;-><init>(Lmb/c;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->blockList:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->backupPolicy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;Lqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->blockList:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    new-instance p1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    invoke-direct {p1}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->backupPolicy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->backupPolicy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    :goto_0
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic getBackupPolicy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBlockList$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;Lpb/f;Lob/f;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->$childSerializers:[Lmb/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->blockList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->blockList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->backupPolicy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    new-instance v2, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    invoke-direct {v2}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$a;->a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$a;

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->backupPolicy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getBackupPolicy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->backupPolicy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    return-object v0
.end method

.method public final getBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->blockList:Ljava/util/List;

    return-object v0
.end method

.method public final setBackupPolicy(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->backupPolicy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    return-void
.end method

.method public final setBlockList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$AppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->blockList:Ljava/util/List;

    return-void
.end method
