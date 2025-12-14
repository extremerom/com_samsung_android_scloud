.class public final Lo4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetDeviceId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedKeyMap"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverCidMap"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/b$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lo4/b$c;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iput-object p3, p0, Lo4/b$c;->c:Ljava/util/List;

    iput-boolean p4, p0, Lo4/b$c;->d:Z

    iput-boolean p5, p0, Lo4/b$c;->e:Z

    iput-object p6, p0, Lo4/b$c;->f:Ljava/lang/String;

    iput-object p7, p0, Lo4/b$c;->g:Ljava/lang/String;

    iput-object p8, p0, Lo4/b$c;->h:Ljava/util/Map;

    iput-object p9, p0, Lo4/b$c;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final createBackupStrategyVo()Lcom/samsung/android/scloud/backup/core/base/h;
    .locals 11

    new-instance v10, Lcom/samsung/android/scloud/backup/core/base/h;

    iget-object v1, p0, Lo4/b$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lo4/b$c;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iget-object v3, p0, Lo4/b$c;->c:Ljava/util/List;

    iget-boolean v4, p0, Lo4/b$c;->d:Z

    iget-boolean v5, p0, Lo4/b$c;->e:Z

    iget-object v6, p0, Lo4/b$c;->f:Ljava/lang/String;

    iget-object v7, p0, Lo4/b$c;->g:Ljava/lang/String;

    iget-object v8, p0, Lo4/b$c;->h:Ljava/util/Map;

    iget-object v9, p0, Lo4/b$c;->i:Ljava/util/Map;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/scloud/backup/core/base/h;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v10
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4/b$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo4/b$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getMeteredWifiAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lo4/b$c;->e:Z

    return v0
.end method

.method public final getMobileAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lo4/b$c;->d:Z

    return v0
.end method

.method public final getSelectedKeyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lo4/b$c;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final getServerCidMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo4/b$c;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final getServiceType()Lcom/samsung/android/scloud/common/configuration/ServiceType;
    .locals 1

    iget-object v0, p0, Lo4/b$c;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    return-object v0
.end method

.method public final getTargetDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4/b$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrigger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4/b$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo4/b$c;->a:Ljava/lang/String;

    return-void
.end method

.method public final setKeyList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo4/b$c;->c:Ljava/util/List;

    return-void
.end method

.method public final setMeteredWifiAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/b$c;->e:Z

    return-void
.end method

.method public final setMobileAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/b$c;->d:Z

    return-void
.end method

.method public final setSelectedKeyMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo4/b$c;->h:Ljava/util/Map;

    return-void
.end method

.method public final setServerCidMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo4/b$c;->i:Ljava/util/Map;

    return-void
.end method

.method public final setServiceType(Lcom/samsung/android/scloud/common/configuration/ServiceType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo4/b$c;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    return-void
.end method

.method public final setTargetDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo4/b$c;->g:Ljava/lang/String;

    return-void
.end method

.method public final setTrigger(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo4/b$c;->f:Ljava/lang/String;

    return-void
.end method
