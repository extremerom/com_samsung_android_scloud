.class public abstract LE2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.scloud.app.ui.datamigrator.linkcontext"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LE2/a;->a:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.scloud.app.ui.datamigrator.linkcontext/state/changed"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LE2/a;->b:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.scloud.app.ui.datamigrator.linkcontext/context/initialized"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LE2/a;->c:Landroid/net/Uri;

    return-void
.end method
