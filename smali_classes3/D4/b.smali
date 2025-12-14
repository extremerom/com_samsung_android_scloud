.class public final LD4/b;
.super LD4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V
    .locals 1

    const-string v0, "sourceContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LD4/a;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V

    return-void
.end method


# virtual methods
.method public getBackupClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/core/logic/base/MultipleBackupAppImpl;

    return-object v0
.end method

.method public getBuilderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lr4/f;",
            ">;"
        }
    .end annotation

    const-class v0, Lr4/f;

    return-object v0
.end method

.method public getControlClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/method/oem/b;

    return-object v0
.end method

.method public getRestoreClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/core/logic/base/RestoreAppImpl;

    return-object v0
.end method
