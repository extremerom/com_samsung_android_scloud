.class public interface abstract Lcom/samsung/android/scloud/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.samsung.android.scloud.app.activity."

    const-string v1, "LAUNCH_GALLERY_ALBUM_DOWNLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/common/a;->a:Ljava/lang/String;

    const-string v1, "FINISH_GALLERY_ALBUM_DOWNLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/common/a;->b:Ljava/lang/String;

    const-string v1, "LAUNCH_GALLERY_ALBUM_DATA_GEN_TEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/common/a;->c:Ljava/lang/String;

    const-string v1, "LAUNCH_DIGITAL_LEGACY_DASHBOARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/common/a;->d:Ljava/lang/String;

    const-string v1, "LAUNCH_DIGITAL_LEGACY_OOBE_DASHBOARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/common/a;->e:Ljava/lang/String;

    const-string v1, "LAUNCH_DIGITAL_LEGACY_DASHBOARD_SNAPSHOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/common/a;->f:Ljava/lang/String;

    const-string v1, "LAUNCH_DIGITAL_LEGACY_DASHBOARD_OOBE_SNAPSHOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/common/a;->g:Ljava/lang/String;

    const-string v1, "LAUNCH_DIGITAL_LEGACY_CHOOSE_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/a;->h:Ljava/lang/String;

    return-void
.end method
