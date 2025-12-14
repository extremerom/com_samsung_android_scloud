.class public final LW2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LW2/a;


# direct methods
.method public constructor <init>(LW2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LW2/a$b;->a:LW2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LW2/a;Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V
    .locals 0

    invoke-static {p0, p1}, LW2/a$b;->accept$lambda$0(LW2/a;Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V

    return-void
.end method

.method private static final accept$lambda$0(LW2/a;Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V
    .locals 0

    invoke-static {p0, p1}, LW2/a;->access$handleMigrationResult(LW2/a;Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V
    .locals 4

    iget-object v0, p0, LW2/a$b;->a:LW2/a;

    invoke-static {v0}, LW2/a;->access$getOwner$p(LW2/a;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, LC2/e;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0, p1}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    invoke-virtual {p0, p1}, LW2/a$b;->accept(Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;)V

    return-void
.end method
