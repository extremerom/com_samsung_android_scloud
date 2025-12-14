.class public abstract Lcom/samsung/android/scloud/sync/scheduler/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/samsung/android/scloud/sync/scheduler/f;->a:I

    return-void
.end method
