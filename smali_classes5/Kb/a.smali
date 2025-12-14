.class public abstract LKb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LHb/q;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v1, LHb/q;

    const-string v2, "1"

    invoke-direct {v1, v0, v2}, LHb/q;-><init>(LHb/q;Ljava/lang/String;)V

    new-instance v0, LHb/q;

    const-string v3, "5"

    invoke-direct {v0, v1, v3}, LHb/q;-><init>(LHb/q;Ljava/lang/String;)V

    new-instance v1, LHb/q;

    invoke-direct {v1, v0, v2}, LHb/q;-><init>(LHb/q;Ljava/lang/String;)V

    sput-object v1, LKb/a;->a:LHb/q;

    return-void
.end method
