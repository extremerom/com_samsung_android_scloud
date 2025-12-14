.class public final Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackupSizeType(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {v0}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk6/d;->getWorkFlowType(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType;->getBackupSizeType()Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    move-result-object p1

    return-object p1
.end method

.method public final getBackupType(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupWorkFlowType;
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {v0}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk6/d;->getWorkFlowType(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType;->getBackupType()Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupWorkFlowType;

    move-result-object p1

    return-object p1
.end method

.method public final getRestoreType(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/logic/workflow/RestoreWorkFlowType;
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk6/d;->e:Lk6/d$a;

    invoke-virtual {v0}, Lk6/d$a;->getInstance()Lk6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk6/d;->getWorkFlowType(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/workflow/WorkFlowType;->getRestoreType()Lcom/samsung/android/scloud/backup/core/logic/workflow/RestoreWorkFlowType;

    move-result-object p1

    return-object p1
.end method
