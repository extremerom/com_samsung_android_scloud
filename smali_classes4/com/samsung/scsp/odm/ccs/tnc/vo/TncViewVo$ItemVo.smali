.class public final Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemVo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;,
        Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$ButtonVo;,
        Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$Companion;,
        Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0004;<:=BY\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bi\u0008\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J(\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'Jf\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0010\u0010+\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010!J\u001a\u0010-\u001a\u00020\r2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00083\u0010!R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00084\u0010\u001eR\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u0010$R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u00087\u0010$R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00108\u001a\u0004\u00089\u0010\'\u00a8\u0006>"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;",
        "",
        "",
        "id",
        "type",
        "",
        "sequence",
        "text",
        "",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;",
        "functionItems",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$ButtonVo;",
        "buttons",
        "",
        "divider",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V",
        "seen1",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ZLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;Lpb/f;Lob/f;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "component7",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getType",
        "I",
        "getSequence",
        "getText",
        "Ljava/util/List;",
        "getFunctionItems",
        "getButtons",
        "Z",
        "getDivider",
        "Companion",
        "$serializer",
        "ButtonVo",
        "FunctionItemVo",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$Companion;


# instance fields
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$ButtonVo;",
            ">;"
        }
    .end annotation
.end field

.field private final divider:Z

.field private final functionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final sequence:I

.field private final text:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->Companion:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ZLqb/N0;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p9, p1, 0x30

    const/16 v0, 0x30

    if-eq v0, p9, :cond_0

    sget-object p9, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$$serializer;

    invoke-virtual {p9}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$$serializer;->getDescriptor()Lob/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const-string v0, ""

    if-nez p9, :cond_1

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->type:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->type:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput p3, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->sequence:I

    goto :goto_2

    :cond_3
    iput p4, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->sequence:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->text:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->text:Ljava/lang/String;

    :goto_3
    iput-object p6, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->functionItems:Ljava/util/List;

    iput-object p7, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->buttons:Ljava/util/List;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    iput-boolean p3, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->divider:Z

    goto :goto_4

    :cond_5
    iput-boolean p8, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->divider:Z

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$ButtonVo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->type:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->sequence:I

    iput-object p4, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->text:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->functionItems:Ljava/util/List;

    iput-object p6, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->buttons:Ljava/util/List;

    iput-boolean p7, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->divider:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->type:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->sequence:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->text:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->functionItems:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->buttons:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->divider:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->sequence:I

    if-eqz v1, :cond_5

    :goto_2
    iget v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->sequence:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->text:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->text:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_7
    new-instance v0, Lqb/f;

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$$serializer;

    invoke-direct {v0, v1}, Lqb/f;-><init>(Lmb/c;)V

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->functionItems:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    new-instance v0, Lqb/f;

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$ButtonVo$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$ButtonVo$$serializer;

    invoke-direct {v0, v1}, Lqb/f;-><init>(Lmb/c;)V

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->buttons:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->divider:Z

    if-eqz v1, :cond_9

    :goto_4
    iget-boolean p0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->divider:Z

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->sequence:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->functionItems:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$ButtonVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->divider:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$ButtonVo;",
            ">;Z)",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    move-object v1, v0

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->sequence:I

    iget v3, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->sequence:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->functionItems:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->functionItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->divider:Z

    iget-boolean p1, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->divider:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$ButtonVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getDivider()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->divider:Z

    return v0
.end method

.method public final getFunctionItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->functionItems:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequence()I
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->sequence:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->sequence:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->functionItems:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->buttons:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->divider:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemVo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->sequence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", functionItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->functionItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->buttons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", divider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo;->divider:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
