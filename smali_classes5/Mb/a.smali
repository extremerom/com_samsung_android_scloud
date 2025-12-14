.class public interface abstract LMb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHb/q;

.field public static final b:LHb/q;

.field public static final c:LHb/q;

.field public static final d:LHb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHb/q;

    const-string v1, "1.3.101"

    invoke-direct {v0, v1}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v1, LHb/q;

    const-string v2, "110"

    invoke-direct {v1, v0, v2}, LHb/q;-><init>(LHb/q;Ljava/lang/String;)V

    invoke-virtual {v1}, LHb/q;->r()LHb/q;

    move-result-object v1

    sput-object v1, LMb/a;->a:LHb/q;

    new-instance v1, LHb/q;

    const-string v2, "111"

    invoke-direct {v1, v0, v2}, LHb/q;-><init>(LHb/q;Ljava/lang/String;)V

    invoke-virtual {v1}, LHb/q;->r()LHb/q;

    move-result-object v1

    sput-object v1, LMb/a;->b:LHb/q;

    new-instance v1, LHb/q;

    const-string v2, "112"

    invoke-direct {v1, v0, v2}, LHb/q;-><init>(LHb/q;Ljava/lang/String;)V

    invoke-virtual {v1}, LHb/q;->r()LHb/q;

    move-result-object v1

    sput-object v1, LMb/a;->c:LHb/q;

    new-instance v1, LHb/q;

    const-string v2, "113"

    invoke-direct {v1, v0, v2}, LHb/q;-><init>(LHb/q;Ljava/lang/String;)V

    invoke-virtual {v1}, LHb/q;->r()LHb/q;

    move-result-object v0

    sput-object v0, LMb/a;->d:LHb/q;

    return-void
.end method
