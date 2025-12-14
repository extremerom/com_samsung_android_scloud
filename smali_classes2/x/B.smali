.class public abstract Lx/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hd"

    const-string v1, "it"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC9/c;->w([Ljava/lang/String;)LC9/c;

    move-result-object v0

    sput-object v0, Lx/B;->a:LC9/c;

    return-void
.end method
