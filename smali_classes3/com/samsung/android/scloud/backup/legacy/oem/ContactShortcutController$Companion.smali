.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "SHORTCUT",
        "ATTRIBUTE_NAME",
        "TEMP_VCF_PATH",
        "TIMEOUT",
        "",
        "uri",
        "Landroid/net/Uri;",
        "createInstance",
        "Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;",
        "setUri",
        "",
        "contactShortcutUri",
        "BackupLegacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance()Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->access$getUri$cp()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "createInstance: failed. uri is null."

    const/4 v1, 0x4

    const-string v2, "ContactShortcutController"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactShortcutController"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->access$setUri$cp(Landroid/net/Uri;)V

    return-void
.end method
