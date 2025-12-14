.class public final Lcom/samsung/android/scloud/backup/core/base/z;
.super Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/base/z$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/base/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;Ljava/lang/String;)V
    .locals 4

    const-string v0, "sourceContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/base/SourceContext;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/z;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/z;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name: "

    const-string v2, ", packageName: "

    const-string v3, ", type: "

    invoke-static {v1, p1, v2, v0, v3}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ProtocolBackupCoreData"

    invoke-static {p1, p2, v0}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final checkRestoreMode()V
    .locals 2

    const-string v0, "MMS2"

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/z;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProtocolBackupCoreData"

    const-string v1, "checkRestoreMode: MMS2 writable mode on"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0, v1}, LP4/g;->setSmsWritableMode(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final isFileType()Z
    .locals 2

    const-string v0, "file"

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/z;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
