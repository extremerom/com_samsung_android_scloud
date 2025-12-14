.class public Lcom/samsung/android/scloud/syncadapter/memo/InternalOEMControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/core/h;


# static fields
.field private static final INSTANCE:Lcom/samsung/android/scloud/syncadapter/core/core/h;

.field private static final TAG:Ljava/lang/String; = "InternalOEMControl"


# instance fields
.field private mBuilderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/core/core/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/memo/InternalOEMControl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/memo/InternalOEMControl;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/memo/InternalOEMControl;->INSTANCE:Lcom/samsung/android/scloud/syncadapter/core/core/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/memo/InternalOEMControl;->mBuilderMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;

    sget-object v2, Lx8/c;->d:Lx8/c;

    const-string v3, "MEMO_DATA"

    invoke-virtual {v2, v3}, Lx8/c;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-direct {v1, v4}, Lcom/samsung/android/scloud/syncadapter/memo/MemoBuilder;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/memo/InternalOEMControl;->mBuilderMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/memo/CategoryBuilder;

    const-string v3, "MEMO_CATE"

    invoke-virtual {v2, v3}, Lx8/c;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/syncadapter/memo/CategoryBuilder;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/IInternalModel;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/scloud/syncadapter/core/core/h;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/memo/InternalOEMControl;->INSTANCE:Lcom/samsung/android/scloud/syncadapter/core/core/h;

    return-object v0
.end method


# virtual methods
.method public complete(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Lcom/samsung/android/scloud/syncadapter/core/core/r;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "complete : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternalOEMControl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/memo/InternalOEMControl;->mBuilderMap:Ljava/util/HashMap;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/syncadapter/core/core/d;

    invoke-virtual {p2, p1, p3, p4}, Lcom/samsung/android/scloud/syncadapter/core/core/d;->complete(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;I)Z

    move-result p1

    return p1
.end method

.method public deleteLocal(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteLocal : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternalOEMControl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/memo/InternalOEMControl;->mBuilderMap:Ljava/util/HashMap;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/syncadapter/core/core/d;

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/scloud/syncadapter/core/core/d;->deleteLocal(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAttachmentFileInfo(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;ILjava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/b;
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "getAttachmentFileInfo : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "InternalOEMControl"

    invoke-static {v0, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/memo/InternalOEMControl;->mBuilderMap:Ljava/util/HashMap;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/syncadapter/core/core/d;

    invoke-virtual {p2, p1, p4}, Lcom/samsung/android/scloud/syncadapter/core/core/d;->getAttachmentFileInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/b;

    move-result-object p1

    return-object p1
.end method

.method public getLocalChange(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;ILcom/samsung/android/scloud/syncadapter/core/core/r;Lcom/samsung/android/scloud/syncadapter/core/core/b;)Ljava/lang/String;
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "getLocalChange : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "InternalOEMControl"

    invoke-static {v0, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/memo/InternalOEMControl;->mBuilderMap:Ljava/util/HashMap;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/scloud/syncadapter/core/core/d;

    invoke-interface {p2, p1, p4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getLocalFilePathPrefix(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p4, p5, p2}, Lcom/samsung/android/scloud/syncadapter/core/core/d;->getLocalChange(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;Lcom/samsung/android/scloud/syncadapter/core/core/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isColdStartable(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public prepareToSync(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/syncadapter/core/core/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/core/core/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/core/core/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareToSync : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternalOEMControl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/memo/InternalOEMControl;->mBuilderMap:Ljava/util/HashMap;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/core/core/d;->prepareToSync(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public updateLocal(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;ILcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/util/List;Ljava/util/List;Ljava/lang/String;II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/syncadapter/core/core/g;",
            "I",
            "Lcom/samsung/android/scloud/syncadapter/core/core/r;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/memo/InternalOEMControl;->mBuilderMap:Ljava/util/HashMap;

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/d;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/core/core/d;->updateLocal(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
