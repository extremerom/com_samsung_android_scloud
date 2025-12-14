.class public abstract Ll0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/r;

.field public static final b:Ll0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE/r;-><init>(I)V

    sput-object v0, Ll0/i;->a:LE/r;

    new-instance v0, Ll0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll0/i;->b:Ll0/m;

    return-void
.end method
