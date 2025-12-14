.class public final Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;
.super Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox$a;,
        Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B-\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;",
        "Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;",
        "",
        "selected",
        "<init>",
        "(Z)V",
        "",
        "seen0",
        "",
        "id",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$UICompose_release",
        "(Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getSelected",
        "Companion",
        "a",
        "b",
        "UICompose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox$b;


# instance fields
.field private final selected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;->Companion:Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLqb/N0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;-><init>(ILjava/lang/String;Lqb/N0;)V

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;->selected:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;->selected:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;ZILjava/lang/Object;)Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;->selected:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;->copy(Z)Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$UICompose_release(Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;Lpb/f;Lob/f;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;->write$Self(Lcom/samsung/android/scloud/app/compose/sdui/models/UiComponent;Lpb/f;Lob/f;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;->selected:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;->selected:Z

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;->selected:Z

    return v0
.end method

.method public final copy(Z)Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;->selected:Z

    iget-boolean p1, p1, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;->selected:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;->selected:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;->selected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/compose/sdui/models/UiCheckbox;->selected:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UiCheckbox(selected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
