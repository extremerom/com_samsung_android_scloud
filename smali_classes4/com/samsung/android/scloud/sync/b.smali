.class public abstract Lcom/samsung/android/scloud/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/sync/a;

.field public static final b:Lcom/samsung/android/scloud/sync/a;

.field public static final c:Lcom/samsung/android/scloud/sync/a;

.field public static final d:Lcom/samsung/android/scloud/sync/a;

.field public static final e:Lcom/samsung/android/scloud/sync/a;

.field public static final f:Lcom/samsung/android/scloud/sync/a;

.field public static final g:Lcom/samsung/android/scloud/sync/a;

.field public static final h:Lcom/samsung/android/scloud/sync/a;

.field public static i:LJ2/f;

.field public static final j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/b;->a:Lcom/samsung/android/scloud/sync/a;

    new-instance v0, Lcom/samsung/android/scloud/sync/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    new-instance v0, Lcom/samsung/android/scloud/sync/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    new-instance v0, Lcom/samsung/android/scloud/sync/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/b;->d:Lcom/samsung/android/scloud/sync/a;

    new-instance v0, Lcom/samsung/android/scloud/sync/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/b;->e:Lcom/samsung/android/scloud/sync/a;

    new-instance v0, Lcom/samsung/android/scloud/sync/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/b;->f:Lcom/samsung/android/scloud/sync/a;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->observable:Ljava/util/function/Supplier;

    new-instance v0, Lcom/samsung/android/scloud/sync/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/b;->g:Lcom/samsung/android/scloud/sync/a;

    new-instance v0, Lcom/samsung/android/scloud/sync/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/b;->h:Lcom/samsung/android/scloud/sync/a;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/b;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, -0x9

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
