.class public final LHd/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/D$a;
    }
.end annotation


# static fields
.field public static final b:LHd/D$a;


# instance fields
.field public final a:LHd/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHd/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHd/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LHd/D;->b:LHd/D$a;

    return-void
.end method

.method private constructor <init>(LHd/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/D;->a:LHd/C;

    return-void
.end method

.method public synthetic constructor <init>(LHd/C;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, LHd/D;-><init>(LHd/C;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/VideoAttribute;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    return-object v0
.end method

.method public final clearAudioCodecInfo()V
    .locals 1

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->e(Lsamsung/scsp/media/attribute/VideoAttribute;)V

    return-void
.end method

.method public final clearCaptureFramerate()V
    .locals 1

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->f(Lsamsung/scsp/media/attribute/VideoAttribute;)V

    return-void
.end method

.method public final clearDuration()V
    .locals 1

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->g(Lsamsung/scsp/media/attribute/VideoAttribute;)V

    return-void
.end method

.method public final clearIs360Video()V
    .locals 1

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->h(Lsamsung/scsp/media/attribute/VideoAttribute;)V

    return-void
.end method

.method public final clearIsHdr10Video()V
    .locals 1

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->i(Lsamsung/scsp/media/attribute/VideoAttribute;)V

    return-void
.end method

.method public final clearRecordingMode()V
    .locals 1

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->j(Lsamsung/scsp/media/attribute/VideoAttribute;)V

    return-void
.end method

.method public final clearRecordingType()V
    .locals 1

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->k(Lsamsung/scsp/media/attribute/VideoAttribute;)V

    return-void
.end method

.method public final clearVideoCodecInfo()V
    .locals 1

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->l(Lsamsung/scsp/media/attribute/VideoAttribute;)V

    return-void
.end method

.method public final getAudioCodecInfo()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAudioCodecInfo"
    .end annotation

    iget-object v0, p0, LHd/D;->a:LHd/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->getAudioCodecInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAudioCodecInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCaptureFramerate()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCaptureFramerate"
    .end annotation

    iget-object v0, p0, LHd/D;->a:LHd/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->getCaptureFramerate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCaptureFramerate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDuration()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDuration"
    .end annotation

    iget-object v0, p0, LHd/D;->a:LHd/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getIs360Video()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIs360Video"
    .end annotation

    iget-object v0, p0, LHd/D;->a:LHd/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->getIs360Video()Z

    move-result v0

    return v0
.end method

.method public final getIsHdr10Video()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIsHdr10Video"
    .end annotation

    iget-object v0, p0, LHd/D;->a:LHd/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->getIsHdr10Video()Z

    move-result v0

    return v0
.end method

.method public final getRecordingMode()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRecordingMode"
    .end annotation

    iget-object v0, p0, LHd/D;->a:LHd/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->getRecordingMode()I

    move-result v0

    return v0
.end method

.method public final getRecordingType()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRecordingType"
    .end annotation

    iget-object v0, p0, LHd/D;->a:LHd/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->getRecordingType()I

    move-result v0

    return v0
.end method

.method public final getVideoCodecInfo()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getVideoCodecInfo"
    .end annotation

    iget-object v0, p0, LHd/D;->a:LHd/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->getVideoCodecInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getVideoCodecInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasAudioCodecInfo()Z
    .locals 1

    iget-object v0, p0, LHd/D;->a:LHd/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->hasAudioCodecInfo()Z

    move-result v0

    return v0
.end method

.method public final hasCaptureFramerate()Z
    .locals 1

    iget-object v0, p0, LHd/D;->a:LHd/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->hasCaptureFramerate()Z

    move-result v0

    return v0
.end method

.method public final hasDuration()Z
    .locals 1

    iget-object v0, p0, LHd/D;->a:LHd/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public final hasIs360Video()Z
    .locals 1

    iget-object v0, p0, LHd/D;->a:LHd/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->hasIs360Video()Z

    move-result v0

    return v0
.end method

.method public final hasIsHdr10Video()Z
    .locals 1

    iget-object v0, p0, LHd/D;->a:LHd/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->hasIsHdr10Video()Z

    move-result v0

    return v0
.end method

.method public final hasRecordingMode()Z
    .locals 1

    iget-object v0, p0, LHd/D;->a:LHd/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->hasRecordingMode()Z

    move-result v0

    return v0
.end method

.method public final hasRecordingType()Z
    .locals 1

    iget-object v0, p0, LHd/D;->a:LHd/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->hasRecordingType()Z

    move-result v0

    return v0
.end method

.method public final hasVideoCodecInfo()Z
    .locals 1

    iget-object v0, p0, LHd/D;->a:LHd/C;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/VideoAttribute;->hasVideoCodecInfo()Z

    move-result v0

    return v0
.end method

.method public final setAudioCodecInfo(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAudioCodecInfo"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->m(Lsamsung/scsp/media/attribute/VideoAttribute;Ljava/lang/String;)V

    return-void
.end method

.method public final setCaptureFramerate(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCaptureFramerate"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->n(Lsamsung/scsp/media/attribute/VideoAttribute;Ljava/lang/String;)V

    return-void
.end method

.method public final setDuration(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDuration"
    .end annotation

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/VideoAttribute;->o(Lsamsung/scsp/media/attribute/VideoAttribute;J)V

    return-void
.end method

.method public final setIs360Video(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setIs360Video"
    .end annotation

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->p(Lsamsung/scsp/media/attribute/VideoAttribute;Z)V

    return-void
.end method

.method public final setIsHdr10Video(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setIsHdr10Video"
    .end annotation

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->q(Lsamsung/scsp/media/attribute/VideoAttribute;Z)V

    return-void
.end method

.method public final setRecordingMode(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRecordingMode"
    .end annotation

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->r(Lsamsung/scsp/media/attribute/VideoAttribute;I)V

    return-void
.end method

.method public final setRecordingType(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRecordingType"
    .end annotation

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->s(Lsamsung/scsp/media/attribute/VideoAttribute;I)V

    return-void
.end method

.method public final setVideoCodecInfo(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setVideoCodecInfo"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHd/D;->a:LHd/C;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/VideoAttribute;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/VideoAttribute;->t(Lsamsung/scsp/media/attribute/VideoAttribute;Ljava/lang/String;)V

    return-void
.end method
