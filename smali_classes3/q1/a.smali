.class public abstract Lq1/a;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:LU0/a;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v7, LU0/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LU0/a;-><init>(JJJ)V

    sput-object v7, Lq1/a;->a:LU0/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lq1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
