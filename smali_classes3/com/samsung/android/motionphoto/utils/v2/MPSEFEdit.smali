.class public final Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;
.super Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001FB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010\u001d\u001a\u00020\u000f2\r\u0008\u0001\u0010\u001e\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 H\u0096\u0001J\u0011\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#H\u0096\u0001J%\u0010$\u001a\n &*\u0004\u0018\u00010%0%2\r\u0008\u0001\u0010\'\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010(J\u001e\u0010$\u001a\n &*\u0004\u0018\u00010%0%2\u0006\u0010\"\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0002\u0010)J-\u0010$\u001a\n &*\u0004\u0018\u00010%0%2\u0006\u0010\"\u001a\u00020#2\r\u0008\u0001\u0010\'\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010*J\t\u0010+\u001a\u00020#H\u0096\u0001J]\u0010,\u001aB\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u001c0\u001c\u0012\u000c\u0012\n &*\u0004\u0018\u00010#0# &* \u0012\u000c\u0012\n &*\u0004\u0018\u00010\u001c0\u001c\u0012\u000c\u0012\n &*\u0004\u0018\u00010#0#\u0018\u00010-0-2\r\u0008\u0001\u0010\'\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010.JV\u0010,\u001aB\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u001c0\u001c\u0012\u000c\u0012\n &*\u0004\u0018\u00010#0# &* \u0012\u000c\u0012\n &*\u0004\u0018\u00010\u001c0\u001c\u0012\u000c\u0012\n &*\u0004\u0018\u00010#0#\u0018\u00010-0-2\u0006\u0010\"\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0002\u0010/J2\u00100\u001a&\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u001f0\u001f &*\u0012\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u001f0\u001f\u0018\u00010201H\u0096\u0001\u00a2\u0006\u0002\u00103J\t\u00104\u001a\u00020\u001cH\u0096\u0001J\t\u00105\u001a\u00020#H\u0096\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J4\u00106\u001a\n &*\u0004\u0018\u00010\u00020\u00022\r\u0008\u0001\u0010\'\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 2\r\u0008\u0001\u00107\u001a\u00070%\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u00108J4\u00106\u001a\n &*\u0004\u0018\u00010\u00020\u00022\r\u0008\u0001\u0010\'\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 2\r\u0008\u0001\u00109\u001a\u00070\u0019\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010:J-\u00106\u001a\n &*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\"\u001a\u00020#2\r\u0008\u0001\u00107\u001a\u00070%\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010;J-\u00106\u001a\n &*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\"\u001a\u00020#2\r\u0008\u0001\u00109\u001a\u00070\u0019\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010<J<\u00106\u001a\n &*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\"\u001a\u00020#2\r\u0008\u0001\u0010\'\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 2\r\u0008\u0001\u00107\u001a\u00070%\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010=J<\u00106\u001a\n &*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\"\u001a\u00020#2\r\u0008\u0001\u0010\'\u001a\u00070\u001f\u00a2\u0006\u0002\u0008 2\r\u0008\u0001\u00109\u001a\u00070\u0019\u00a2\u0006\u0002\u0008 H\u0096\u0001\u00a2\u0006\u0002\u0010>JP\u0010?\u001a\n &*\u0004\u0018\u00010\u00020\u000228\u0010@\u001a(\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u001f0\u001f &*\u0014\u0012\u000e\u0008\u0001\u0012\n &*\u0004\u0018\u00010\u001f0\u001f\u0018\u00010A0A\"\n &*\u0004\u0018\u00010\u001f0\u001fH\u0096\u0001\u00a2\u0006\u0002\u0010BJ*\u0010?\u001a\n &*\u0004\u0018\u00010\u00020\u00022\u0012\u0010C\u001a\n &*\u0004\u0018\u00010D0D\"\u00020#H\u0096\u0001\u00a2\u0006\u0002\u0010ER\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;",
        "Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;",
        "Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "sefEdit",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;)V",
        "impl",
        "Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;",
        "getImpl",
        "()Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;",
        "sefInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;",
        "getSefInfo$motionphoto_utils_v2_0_13_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;",
        "isDirty",
        "",
        "isDirty$motionphoto_utils_v2_0_13_release",
        "()Z",
        "loadAllData",
        "",
        "setMotionPhotoMediator",
        "mpMediator",
        "Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;",
        "commit",
        "file",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "updateSize",
        "newSize",
        "",
        "containsKey",
        "key",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "containsType",
        "type",
        "",
        "getData",
        "",
        "kotlin.jvm.PlatformType",
        "name",
        "(Ljava/lang/String;)[B",
        "(I)[B",
        "(ILjava/lang/String;)[B",
        "getDataCount",
        "getDataPositionLength",
        "Landroidx/core/util/Pair;",
        "(Ljava/lang/String;)Landroidx/core/util/Pair;",
        "(I)Landroidx/core/util/Pair;",
        "getKeys",
        "",
        "",
        "()Ljava/util/List;",
        "getSize",
        "getVersion",
        "putData",
        "data",
        "(Ljava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "dataFile",
        "(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "(I[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "(ILcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "(ILjava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "removeData",
        "names",
        "",
        "([Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "types",
        "",
        "([I)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;)V
    .locals 1

    const-string v0, "sefEdit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    return-void
.end method

.method private final getImpl()Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.SEFEditImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;

    return-object v0
.end method


# virtual methods
.method public commit()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;->commit()V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;->getMpMediator()Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;->WRITE_SEF:Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;->notify(Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;)V

    :cond_0
    return-void
.end method

.method public commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;->getMpMediator()Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;->WRITE_SEF:Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;->notify(Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;)V

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsType(I)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->containsType(I)Z

    move-result p1

    return p1
.end method

.method public getData(I)[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getData(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getData(ILjava/lang/String;)[B
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getData(ILjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getData(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getData(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataCount()I

    move-result v0

    return v0
.end method

.method public getDataPositionLength(I)Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataPositionLength(I)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getDataPositionLength(Ljava/lang/String;)Landroidx/core/util/Pair;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataPositionLength(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSefInfo$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->getImpl()Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getVersion()I

    move-result v0

    return v0
.end method

.method public isDirty()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;->isDirty()Z

    move-result v0

    return v0
.end method

.method public final isDirty$motionphoto_utils_v2_0_13_release()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->getImpl()Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->isDirty$motionphoto_utils_v2_0_13_release()Z

    move-result v0

    return v0
.end method

.method public final loadAllData()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->getImpl()Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->loadAllData()V

    return-void
.end method

.method public putData(ILcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 1
    .param p2    # Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "dataFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;->putData(ILcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    move-result-object p1

    return-object p1
.end method

.method public putData(ILjava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;->putData(ILjava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    move-result-object p1

    return-object p1
.end method

.method public putData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;->putData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    move-result-object p1

    return-object p1
.end method

.method public putData(I[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;->putData(I[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    move-result-object p1

    return-object p1
.end method

.method public putData(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;->putData(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    move-result-object p1

    return-object p1
.end method

.method public putData(Ljava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;->putData(Ljava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeData([I)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;->removeData([I)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeData([Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->sefEdit:Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;->removeData([Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    move-result-object p1

    return-object p1
.end method

.method public setMotionPhotoMediator(Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;)V
    .locals 2

    const-string v0, "mpMediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->TAG:Ljava/lang/String;

    const-string v1, "setMotionPhotoMediator"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;->setMpMediator(Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;)V

    return-void
.end method

.method public final updateSize(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->getSefInfo$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.SEFInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->adjustPosition$motionphoto_utils_v2_0_13_release(J)V

    return-void
.end method
