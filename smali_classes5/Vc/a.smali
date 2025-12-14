.class public abstract LVc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVc/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVc/b;-><init>(I)V

    sput-object v0, LVc/a;->a:LVc/b;

    return-void
.end method
