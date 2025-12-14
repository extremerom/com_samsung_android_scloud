.class public interface abstract Lp5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp5/l;->a:Ljava/lang/String;

    sput-object v0, Lp5/k;->a:Ljava/lang/String;

    sget-object v0, Lp5/l;->b:Ljava/lang/String;

    sput-object v0, Lp5/k;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-gt v0, v1, :cond_0

    const-string v0, "com.samsung.android.app.settings.bixby"

    goto :goto_0

    :cond_0
    const-string v0, "com.android.settings"

    :goto_0
    sput-object v0, Lp5/k;->c:Ljava/lang/String;

    return-void
.end method
