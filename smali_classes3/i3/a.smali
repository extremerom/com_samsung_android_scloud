.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isPermissionGranted(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Z
    .locals 3

    sget-object v0, Lf3/a;->a:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->getDL_TO_BACKUP_CATEGORY()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasPermission, category : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " / result : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[DL]BackupPermissionChecker"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public hasPermssion(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Z
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li3/a;->isPermissionGranted(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Z

    move-result p1

    return p1
.end method

.method public hasPermssionUncached(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Z
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li3/a;->isPermissionGranted(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)Z

    move-result p1

    return p1
.end method
