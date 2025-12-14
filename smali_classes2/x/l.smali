.class public abstract Lx/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC9/c;

.field public static final b:LC9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "r"

    const-string v7, "hd"

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC9/c;->w([Ljava/lang/String;)LC9/c;

    move-result-object v0

    sput-object v0, Lx/l;->a:LC9/c;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC9/c;->w([Ljava/lang/String;)LC9/c;

    move-result-object v0

    sput-object v0, Lx/l;->b:LC9/c;

    return-void
.end method
