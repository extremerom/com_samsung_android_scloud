.class public final Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;
.super Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001LB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0018\u0010\u001d\u001a\u00020\u000f2\r\u0008\u0001\u0010\u001e\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 H\u0096\u0001J\'\u0010!\u001a\u00020\u000f2\r\u0008\u0001\u0010\"\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 2\r\u0008\u0001\u0010#\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 H\u0096\u0001J\u0018\u0010$\u001a\u00020\u000f2\r\u0008\u0001\u0010\u001e\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 H\u0096\u0001J4\u0010%\u001a\n &*\u0004\u0018\u00010\u001f0\u001f2\r\u0008\u0001\u0010\'\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 2\r\u0008\u0001\u0010(\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010)J\u001e\u0010*\u001a\n &*\u0004\u0018\u00010\u001f0\u001f2\u0006\u0010+\u001a\u00020,H\u0096\u0001\u00a2\u0006\u0002\u0010-J2\u0010.\u001a&\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u001f0\u001f &*\u0012\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u001f0\u001f\u0018\u0001000/H\u0096\u0001\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\n &*\u0004\u0018\u00010\u001f0\u001fH\u0096\u0001\u00a2\u0006\u0002\u00103J4\u00104\u001a\n &*\u0004\u0018\u00010\u001f0\u001f2\r\u0008\u0001\u00105\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 2\r\u0008\u0001\u00106\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010)J2\u00107\u001a&\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u001f0\u001f &*\u0012\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u001f0\u001f\u0018\u0001000/H\u0096\u0001\u00a2\u0006\u0002\u00101J\t\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\t\u00108\u001a\u00020\u000fH\u0096\u0001J\t\u00109\u001a\u00020\u000fH\u0096\u0001J\u0016\u0010:\u001a\n &*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001\u00a2\u0006\u0002\u0010;J%\u0010<\u001a\n &*\u0004\u0018\u00010\u00020\u00022\r\u0008\u0001\u0010\'\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010=J4\u0010>\u001a\n &*\u0004\u0018\u00010\u00020\u00022\r\u0008\u0001\u0010\'\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 2\r\u0008\u0001\u0010(\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010?J4\u0010@\u001a\n &*\u0004\u0018\u00010\u00020\u00022\r\u0008\u0001\u00105\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 2\r\u0008\u0001\u00106\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010?JC\u0010A\u001a\n &*\u0004\u0018\u00010\u00020\u00022\r\u0008\u0001\u0010\'\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 2\r\u0008\u0001\u0010(\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 2\r\u0008\u0001\u0010B\u001a\u00070C\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010DJ4\u0010E\u001a\n &*\u0004\u0018\u00010\u00020\u00022\r\u0008\u0001\u0010\'\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 2\r\u0008\u0001\u0010F\u001a\u00070G\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010HJC\u0010I\u001a\n &*\u0004\u0018\u00010\u00020\u00022\r\u0008\u0001\u0010\'\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 2\r\u0008\u0001\u0010(\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 2\r\u0008\u0001\u0010B\u001a\u00070C\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010DJC\u0010J\u001a\n &*\u0004\u0018\u00010\u00020\u00022\r\u0008\u0001\u00105\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 2\r\u0008\u0001\u00106\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 2\r\u0008\u0001\u0010K\u001a\u00070C\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010DR\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006M"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;",
        "Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;",
        "xmpEdit",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;)V",
        "impl",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;",
        "getImpl",
        "()Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;",
        "xmpInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "getXmpInfo$motionphoto_utils_v2_0_13_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "isDirty",
        "",
        "isDirty$motionphoto_utils_v2_0_13_release",
        "()Z",
        "setMotionPhotoMediator",
        "",
        "mpMediator",
        "Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;",
        "commit",
        "file",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "updateMotionPhotoInfo",
        "newSize",
        "",
        "videoPosition",
        "containsItem",
        "name",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "containsItemField",
        "item",
        "field",
        "containsProperty",
        "getItemField",
        "kotlin.jvm.PlatformType",
        "itemName",
        "fieldName",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getItemNameAt",
        "index",
        "",
        "(I)Ljava/lang/String;",
        "getItemNames",
        "",
        "",
        "()Ljava/util/List;",
        "getLastItem",
        "()Ljava/lang/String;",
        "getProperty",
        "schemaNS",
        "propertyName",
        "getPropertyNames",
        "isEmpty",
        "isNotEmpty",
        "removeAll",
        "()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;",
        "removeItem",
        "(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;",
        "removeItemField",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;",
        "removeProperty",
        "replaceItemField",
        "fieldValue",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;",
        "setItem",
        "mime",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;",
        "setItemField",
        "setProperty",
        "propertyValue",
        "Companion",
        "motionphoto_utils_v2.0.13_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;)V
    .locals 1

    const-string v0, "xmpEdit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    return-void
.end method

.method private final getImpl()Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.XMPEditImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;

    return-object v0
.end method


# virtual methods
.method public commit()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->commit()V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;->getMpMediator()Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;->WRITE_XMP:Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;->notify(Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;)V

    :cond_0
    return-void
.end method

.method public commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;->getMpMediator()Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;->WRITE_XMP:Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;->notify(Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;)V

    :cond_0
    return-void
.end method

.method public containsItem(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->containsItem(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsItemField(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->containsItemField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsProperty(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->containsProperty(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getItemField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getItemField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemNameAt(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getItemNameAt(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getItemNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastItem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getLastItem()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "schemaNS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getPropertyNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getXmpInfo$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->getImpl()Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getXmpInfo$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    move-result-object v0

    return-object v0
.end method

.method public isDirty()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->isDirty()Z

    move-result v0

    return v0
.end method

.method public final isDirty$motionphoto_utils_v2_0_13_release()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->getImpl()Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->isDirty$motionphoto_utils_v2_0_13_release()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isNotEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public removeAll()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeAll()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object v0

    return-object v0
.end method

.method public removeItem(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeItem(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object p1

    return-object p1
.end method

.method public removeItemField(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeItemField(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object p1

    return-object p1
.end method

.method public removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "schemaNS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object p1

    return-object p1
.end method

.method public replaceItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->replaceItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object p1

    return-object p1
.end method

.method public setItem(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/motionphoto/utils/v2/MimeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->setItem(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object p1

    return-object p1
.end method

.method public setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object p1

    return-object p1
.end method

.method public setMotionPhotoMediator(Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;)V
    .locals 2

    const-string v0, "mpMediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->TAG:Ljava/lang/String;

    const-string v1, "setMotionPhotoMediator"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;->setMpMediator(Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "schemaNS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->xmpEdit:Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object p1

    return-object p1
.end method

.method public final updateMotionPhotoInfo(JJ)V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->getImpl()Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;

    move-result-object v0

    const-string v1, "MotionPhoto"

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    sub-long v2, p1, p3

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->TAG:Ljava/lang/String;

    const-string v4, "update MotionPhoto::Length to "

    const-string v5, ", size="

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", pos="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->getImpl()Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Length"

    invoke-virtual {p1, v1, p3, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->replaceItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->getImpl()Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getOutputFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    :cond_0
    return-void
.end method
