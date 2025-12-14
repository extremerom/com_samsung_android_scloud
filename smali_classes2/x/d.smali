.class public abstract Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC9/c;

.field public static final b:LC9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC9/c;->w([Ljava/lang/String;)LC9/c;

    move-result-object v0

    sput-object v0, Lx/d;->a:LC9/c;

    const-string/jumbo v0, "ty"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC9/c;->w([Ljava/lang/String;)LC9/c;

    move-result-object v0

    sput-object v0, Lx/d;->b:LC9/c;

    return-void
.end method
