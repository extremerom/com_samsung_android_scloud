.class public final Lcom/samsung/android/scloud/backup/core/logic/base/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/base/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/base/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/base/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadKeyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->e:Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->f:I

    const/16 p1, 0x64

    iput p1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->g:I

    return-void
.end method


# virtual methods
.method public final clearUploadValueCount()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final done()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final done(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getHashMap()Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->j:I

    return v0
.end method

.method public final getSubUploadKeyList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->i:I

    iget v1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->g:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->f:I

    if-le v3, v2, :cond_0

    add-int v3, v0, v1

    :cond_0
    iput v3, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->j:I

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getSubUploadKeyList: index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LegacyRecordVo"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->c:Ljava/util/List;

    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final getUploadItemFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getUploadValueCount()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getUploadValueCount: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LegacyRecordVo"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->f:I

    iget v1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->i:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDuplicated(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "SHA-1"

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setNextCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->g:I

    return-void
.end method

.method public final setUploadItemFilePath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->k(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->h:Ljava/lang/String;

    return-void
.end method

.method public final updateIndex(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/h;->i:I

    return-void
.end method
