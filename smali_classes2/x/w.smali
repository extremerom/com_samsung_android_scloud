.class public abstract Lx/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC9/c;->w([Ljava/lang/String;)LC9/c;

    move-result-object v0

    sput-object v0, Lx/w;->a:LC9/c;

    return-void
.end method
