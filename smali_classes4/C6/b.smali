.class public final LC6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC6/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "uniqueName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v1, p0, LC6/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelUniqueWork. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CancelWorkChainImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
