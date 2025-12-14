.class public interface abstract LIb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHb/q;

    const-string v1, "1.2.250.1.223.101.256.1"

    invoke-direct {v0, v1}, LHb/q;-><init>(Ljava/lang/String;)V

    sput-object v0, LIb/c;->a:LHb/q;

    return-void
.end method
