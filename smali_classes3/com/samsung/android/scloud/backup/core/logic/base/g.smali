.class public final Lcom/samsung/android/scloud/backup/core/logic/base/g;
.super Lcom/samsung/android/scloud/backup/core/logic/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/base/g$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/samsung/android/scloud/backup/core/logic/base/b;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/base/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/base/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;Lcom/samsung/android/scloud/backup/core/base/i;Lcom/samsung/android/scloud/backup/core/logic/base/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            "Lcom/samsung/android/scloud/backup/core/logic/base/b;",
            ")V"
        }
    .end annotation

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupTaskVo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/base/c;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;Lcom/samsung/android/scloud/backup/core/base/i;)V

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/base/g;->g:Lcom/samsung/android/scloud/backup/core/logic/base/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/g;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/g;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/g;->j:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/g;->g:Lcom/samsung/android/scloud/backup/core/logic/base/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->cancel()V

    return-void
.end method

.method public final getLocalKeyMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/g;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getLocalList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LA4/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/g;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getServerKeyMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/g;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "BackupSizeBusinessContext"

    return-object v0
.end method

.method public prepare()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->prepare()V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/g;->g:Lcom/samsung/android/scloud/backup/core/logic/base/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->prepare()V

    return-void
.end method
