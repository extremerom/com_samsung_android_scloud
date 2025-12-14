.class public final Lcom/samsung/android/scloud/bnr/ui/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/common/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

.field public static final c:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/common/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->b:Lcom/samsung/android/scloud/bnr/ui/common/a$a;

    new-instance v0, LS8/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LS8/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/a;->a:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/bnr/ui/common/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/common/a;->instance_delegate$lambda$1()Lcom/samsung/android/scloud/bnr/ui/common/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/a;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final instance_delegate$lambda$1()Lcom/samsung/android/scloud/bnr/ui/common/a;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/common/a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/ui/common/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/a;->a:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->clear()V

    return-void
.end method

.method public final getAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/a;->a:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getAppList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedCount()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/a;->a:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getSelectedCount()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getSelectedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/a;->a:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getSelectedList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedSize()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/a;->a:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getSelectedSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectionType()Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/a;->a:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getSelectionType()Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtractSize()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/a;->a:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getSubtractSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isSelected(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/a;->a:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getSelectedStatusMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isTempSelected(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/a;->a:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getTempSelectedStatusMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setAppList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/a;->a:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->setAppList(Ljava/util/List;)V

    return-void
.end method

.method public final setSelected(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/a;->a:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->setSelected(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setSelectionType(Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;)V
    .locals 1

    const-string v0, "selectionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/a;->a:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->setSelectionType(Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;)V

    return-void
.end method

.method public final setTempSelected(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/a;->a:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->setTempSelected(Ljava/lang/String;Z)V

    return-void
.end method
