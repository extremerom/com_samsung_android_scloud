.class public final Lcom/samsung/android/scloud/backup/core/base/s;
.super Lcom/samsung/android/scloud/backup/core/base/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/base/s$a;
    }
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/base/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;Landroid/net/Uri;Lt4/a;)V
    .locals 1

    const-string v0, "sourceContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupItemXml"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/core/base/r;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;Landroid/net/Uri;Lt4/a;)V

    const-string p1, "json"

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->setDataType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "file_"

    invoke-static {p2, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/r;->e:Ljava/lang/String;

    iget-object p1, p3, Lt4/a;->e:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p3, Lt4/a;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x3

    if-gt p1, p3, :cond_3

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x0

    if-lez p3, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/samsung/android/scloud/backup/core/base/r;->c:Z

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    move v0, p2

    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/scloud/backup/core/base/r;->d:Z

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p3, "duplicate config is invalid : "

    invoke-static {p1, p3}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x66

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    iput-boolean p2, p0, Lcom/samsung/android/scloud/backup/core/base/s;->f:Z

    return-void
.end method


# virtual methods
.method public isFileType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/core/base/s;->f:Z

    return v0
.end method
