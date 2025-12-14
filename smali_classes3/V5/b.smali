.class public final LV5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupHistory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/b;->a:Ljava/lang/String;

    iput-object p2, p0, LV5/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, LV5/b;->c:Z

    iput-boolean p4, p0, LV5/b;->d:Z

    iput-object p5, p0, LV5/b;->e:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LV5/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getBackupHistory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV5/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckStatus()Z
    .locals 1

    iget-boolean v0, p0, LV5/b;->c:Z

    return v0
.end method

.method public final getEnableStatus()Z
    .locals 1

    iget-boolean v0, p0, LV5/b;->d:Z

    return v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LV5/b;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV5/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackupHistory(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV5/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final setCheckStatus(Z)V
    .locals 0

    iput-boolean p1, p0, LV5/b;->c:Z

    return-void
.end method

.method public final setEnableStatus(Z)V
    .locals 0

    iput-boolean p1, p0, LV5/b;->d:Z

    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LV5/b;->e:Landroid/content/Intent;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV5/b;->a:Ljava/lang/String;

    return-void
.end method
