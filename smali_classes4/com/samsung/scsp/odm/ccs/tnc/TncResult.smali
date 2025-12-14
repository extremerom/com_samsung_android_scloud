.class public final Lcom/samsung/scsp/odm/ccs/tnc/TncResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ>\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00018\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010%\u001a\u00020\u0006H\u00d6\u0001J\t\u0010&\u001a\u00020\u0008H\u00d6\u0001R\u001e\u0010\t\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/TncResult;",
        "T",
        "",
        "rType",
        "Lcom/samsung/scsp/odm/ccs/ResultType;",
        "rCode",
        "",
        "rMsg",
        "",
        "data",
        "(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getRCode",
        "()I",
        "setRCode",
        "(I)V",
        "getRMsg",
        "()Ljava/lang/String;",
        "setRMsg",
        "(Ljava/lang/String;)V",
        "getRType",
        "()Lcom/samsung/scsp/odm/ccs/ResultType;",
        "setRType",
        "(Lcom/samsung/scsp/odm/ccs/ResultType;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/scsp/odm/ccs/tnc/TncResult;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "ccs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private rCode:I

.field private rMsg:Ljava/lang/String;

.field private rType:Lcom/samsung/scsp/odm/ccs/ResultType;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;-><init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/odm/ccs/ResultType;",
            "I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "rType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rType:Lcom/samsung/scsp/odm/ccs/ResultType;

    iput p2, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rCode:I

    iput-object p3, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_UNKNOWN_ERROR:Lcom/samsung/scsp/odm/ccs/ResultType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const-string p3, ""

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;-><init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/scsp/odm/ccs/tnc/TncResult;Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/scsp/odm/ccs/tnc/TncResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rType:Lcom/samsung/scsp/odm/ccs/ResultType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rCode:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rMsg:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->data:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->copy(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/scsp/odm/ccs/ResultType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rType:Lcom/samsung/scsp/odm/ccs/ResultType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rCode:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/scsp/odm/ccs/tnc/TncResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/odm/ccs/ResultType;",
            "I",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;-><init>(Lcom/samsung/scsp/odm/ccs/ResultType;ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rType:Lcom/samsung/scsp/odm/ccs/ResultType;

    iget-object v3, p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rType:Lcom/samsung/scsp/odm/ccs/ResultType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rCode:I

    iget v3, p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->data:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rCode:I

    return v0
.end method

.method public final getRMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getRType()Lcom/samsung/scsp/odm/ccs/ResultType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rType:Lcom/samsung/scsp/odm/ccs/ResultType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rType:Lcom/samsung/scsp/odm/ccs/ResultType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rCode:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->data:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setRCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rCode:I

    return-void
.end method

.method public final setRMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rMsg:Ljava/lang/String;

    return-void
.end method

.method public final setRType(Lcom/samsung/scsp/odm/ccs/ResultType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rType:Lcom/samsung/scsp/odm/ccs/ResultType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TncResult(rType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rType:Lcom/samsung/scsp/odm/ccs/ResultType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->rMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
