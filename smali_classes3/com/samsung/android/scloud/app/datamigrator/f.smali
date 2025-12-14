.class public abstract Lcom/samsung/android/scloud/app/datamigrator/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC9/c;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC9/c;-><init>(IZ)V

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->NONE:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    iput-object v1, v0, LC9/c;->b:Ljava/lang/Object;

    new-instance v1, LF4/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LF4/a;-><init>(I)V

    new-instance v2, LB2/b;

    invoke-direct {v2, v1}, LB2/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LC9/c;->c:Ljava/lang/Object;

    sput-object v0, Lcom/samsung/android/scloud/app/datamigrator/f;->a:LC9/c;

    return-void
.end method
