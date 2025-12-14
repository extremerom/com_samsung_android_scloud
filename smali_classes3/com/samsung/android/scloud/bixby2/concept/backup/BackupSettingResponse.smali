.class public final Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;
.super Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;",
        "Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;",
        "appName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getAppName",
        "()Ljava/lang/String;",
        "setAppName",
        "result",
        "getResult",
        "setResult",
        "isAll",
        "",
        "()Z",
        "setAll",
        "(Z)V",
        "resultEntries",
        "",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;",
        "getResultEntries",
        "()[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;",
        "setResultEntries",
        "([Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;)V",
        "[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;",
        "toString",
        "BackupSettingEntry",
        "SamsungCloud_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private appName:Ljava/lang/String;

.field private isAll:Z

.field private result:Ljava/lang/String;

.field private resultEntries:[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->appName:Ljava/lang/String;

    const-string p1, "AppNotExist"

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->result:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->resultEntries:[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultEntries()[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->resultEntries:[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;

    return-object v0
.end method

.method public final isAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->isAll:Z

    return v0
.end method

.method public final setAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->isAll:Z

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->result:Ljava/lang/String;

    return-void
.end method

.method public final setResultEntries([Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->resultEntries:[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->result:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->appName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->isAll:Z

    iget-object v3, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->resultEntries:[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;->featureResult:Ljava/lang/String;

    const-string v5, "BackupSettingResponse{result=\'"

    const-string v6, "\', appName=\'"

    const-string v7, "\', isAll="

    invoke-static {v5, v0, v6, v1, v7}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resultEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featureResult=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-static {v0, v4, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
