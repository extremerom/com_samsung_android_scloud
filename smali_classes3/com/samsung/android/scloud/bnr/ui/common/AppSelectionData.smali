.class public final Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$a;,
        Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 72\u00020\u0001:\u000289B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001b\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R*\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001d\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001d\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0#8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u0010.\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010*R\u0011\u00104\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u00106\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010-\u00a8\u0006:"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "clear",
        "",
        "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
        "appList",
        "setAppList",
        "(Ljava/util/List;)V",
        "",
        "packageName",
        "",
        "selected",
        "setSelected",
        "(Ljava/lang/String;Z)V",
        "setTempSelected",
        "toString",
        "()Ljava/lang/String;",
        "",
        "_appList",
        "Ljava/util/List;",
        "",
        "_selectedStatusMap",
        "Ljava/util/Map;",
        "_tempSelectedStatusMap",
        "Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;",
        "type",
        "selectionType",
        "Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;",
        "getSelectionType",
        "()Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;",
        "setSelectionType",
        "(Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;)V",
        "",
        "getSelectedStatusMap",
        "()Ljava/util/Map;",
        "selectedStatusMap",
        "getTempSelectedStatusMap",
        "tempSelectedStatusMap",
        "getAppList",
        "()Ljava/util/List;",
        "",
        "getSelectedSize",
        "()J",
        "selectedSize",
        "getSelectedList",
        "selectedList",
        "",
        "getSelectedCount",
        "()I",
        "selectedCount",
        "getSubtractSize",
        "subtractSize",
        "Companion",
        "SelectionType",
        "a",
        "UIBNR_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppSelectionData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSelectionData.kt\ncom/samsung/android/scloud/bnr/ui/common/AppSelectionData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n774#2:94\n865#2,2:95\n1563#2:97\n1634#2,3:98\n1803#2,3:101\n774#2:104\n865#2,2:105\n1563#2:107\n1634#2,3:108\n1788#2,4:111\n1563#2:115\n1634#2,3:116\n1803#2,3:119\n774#2:122\n865#2,2:123\n1563#2:125\n1634#2,3:126\n1803#2,3:129\n774#2:132\n865#2,2:133\n1563#2:135\n1634#2,3:136\n*S KotlinDebug\n*F\n+ 1 AppSelectionData.kt\ncom/samsung/android/scloud/bnr/ui/common/AppSelectionData\n*L\n27#1:94\n27#1:95,2\n28#1:97\n28#1:98,3\n29#1:101,3\n56#1:104\n56#1:105,2\n57#1:107\n57#1:108,3\n60#1:111,4\n69#1:115\n69#1:116,3\n70#1:119,3\n72#1:122\n72#1:123,2\n73#1:125\n73#1:126,3\n74#1:129,3\n86#1:132\n86#1:133,2\n86#1:135\n86#1:136,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$a;

.field private static final TAG:Ljava/lang/String; = "AppSelectionData"


# instance fields
.field private _appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _tempSelectedStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private selectionType:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->Companion:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->_appList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->_selectedStatusMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->_tempSelectedStatusMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;->ALL_SELECTED:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->selectionType:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;->ALL_SELECTED:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->setSelectionType(Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->_appList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->_selectedStatusMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->_tempSelectedStatusMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

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

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->_appList:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedCount()I
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getSelectedStatusMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final getSelectedList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getSelectedStatusMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedSize()J
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getAppList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getTempSelectedStatusMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->sum(JJ)J

    move-result-wide v1

    goto :goto_3

    :cond_4
    return-wide v1
.end method

.method public final getSelectedStatusMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->_selectedStatusMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getSelectionType()Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->selectionType:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    return-object v0
.end method

.method public final getSubtractSize()J
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->selectionType:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;->ALL_SELECTED:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;->ALL_UNSELECTED:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getAppList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->sum(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;->MANUALLY_SELECTED:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getAppList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getSelectedStatusMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->sum(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->selectionType:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getSubtractSize selectionType = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " subtractSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppSelectionData"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public final getTempSelectedStatusMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->_tempSelectedStatusMap:Ljava/util/Map;

    return-object v0
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

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->_appList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->_appList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setSelected(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->_selectedStatusMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSelectionType(Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->selectionType:Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData$SelectionType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSelectionType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppSelectionData"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTempSelected(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->_tempSelectedStatusMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getSelectedStatusMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/AppSelectionData;->getSubtractSize()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " -- Selected List : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -- SubtractSize : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
