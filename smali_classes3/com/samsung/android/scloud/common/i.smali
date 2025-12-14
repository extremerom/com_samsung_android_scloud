.class public interface abstract Lcom/samsung/android/scloud/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "com.samsung.bt.btservice.btsettingsprovider"

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.scloud.deviceproperty"

    :goto_0
    sput-object v0, Lcom/samsung/android/scloud/common/i;->a:Ljava/lang/String;

    const-string v0, "content://com.sec.android.app.sbrowser"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/i;->b:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.snoteprovider4"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/i;->c:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.app.notes.sync"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/common/i;->d:Landroid/net/Uri;

    return-void
.end method
