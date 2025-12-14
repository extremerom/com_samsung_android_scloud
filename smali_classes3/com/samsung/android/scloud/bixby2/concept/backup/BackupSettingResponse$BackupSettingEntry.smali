.class public final Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackupSettingEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;",
        "",
        "appName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getAppName",
        "()Ljava/lang/String;",
        "setAppName",
        "appResult",
        "getAppResult",
        "setAppResult",
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

.field private appResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;->appName:Ljava/lang/String;

    const-string p1, "AppNotExist"

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;->appResult:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;->appResult:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setAppResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;->appResult:Ljava/lang/String;

    return-void
.end method
