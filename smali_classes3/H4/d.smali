.class public final LH4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH4/l;

.field public final b:LH4/n;


# direct methods
.method public constructor <init>(LH4/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH4/l;

    invoke-direct {v0, p1}, LH4/l;-><init>(LH4/f;)V

    iput-object v0, p0, LH4/d;->a:LH4/l;

    new-instance v0, LH4/n;

    invoke-direct {v0, p1}, LH4/b;-><init>(LH4/f;)V

    const-string p1, "r"

    iput-object p1, v0, LH4/n;->f:Ljava/lang/String;

    const-string p1, "w"

    iput-object p1, v0, LH4/n;->g:Ljava/lang/String;

    iput-object v0, p0, LH4/d;->b:LH4/n;

    return-void
.end method
