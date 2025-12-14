.class public interface abstract LPb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHb/q;

.field public static final b:LHb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHb/q;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, LHb/q;-><init>(Ljava/lang/String;)V

    sput-object v0, LPb/a;->a:LHb/q;

    new-instance v0, LHb/q;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, LHb/q;-><init>(Ljava/lang/String;)V

    sput-object v0, LPb/a;->b:LHb/q;

    return-void
.end method
