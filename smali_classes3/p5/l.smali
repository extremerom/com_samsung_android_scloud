.class public interface abstract Lp5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const-string v2, "com.samsung.android.app.contacts"

    goto :goto_0

    :cond_0
    const-string v2, "com.android.contacts"

    :goto_0
    sput-object v2, Lp5/l;->a:Ljava/lang/String;

    if-lt v0, v1, :cond_1

    const-string v0, "com.samsung.android.calendar"

    goto :goto_1

    :cond_1
    const-string v0, "com.android.calendar"

    :goto_1
    sput-object v0, Lp5/l;->b:Ljava/lang/String;

    return-void
.end method
