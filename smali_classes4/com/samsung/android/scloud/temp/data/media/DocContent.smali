.class public final Lcom/samsung/android/scloud/temp/data/media/DocContent;
.super Lcom/samsung/android/scloud/temp/data/media/BackupContent;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/data/media/DocContent$a;,
        Lcom/samsung/android/scloud/temp/data/media/DocContent$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Bk\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0002\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 R*\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010!\u0012\u0004\u0008&\u0010\u0003\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/data/media/DocContent;",
        "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
        "<init>",
        "()V",
        "",
        "seen0",
        "",
        "id",
        "",
        "path",
        "isFavorite",
        "ownerPackageName",
        "downloadUri",
        "mediaId",
        "size",
        "dateModified",
        "title",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/data/media/DocContent;Lpb/f;Lob/f;)V",
        "write$Self",
        "Landroid/database/Cursor;",
        "cursor",
        "from",
        "(Landroid/database/Cursor;)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getTitle$annotations",
        "Companion",
        "b",
        "a",
        "TempBackup_release"
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

.field public static final Companion:Lcom/samsung/android/scloud/temp/data/media/DocContent$b;


# instance fields
.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/data/media/DocContent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/data/media/DocContent$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/media/DocContent;->Companion:Lcom/samsung/android/scloud/temp/data/media/DocContent$b;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/data/media/DocContent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lqb/N0;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;-><init>(IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJLqb/N0;)V

    move/from16 v0, p1

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v15, Lcom/samsung/android/scloud/temp/data/media/DocContent;->title:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object/from16 v0, p14

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static final create(Landroid/database/Cursor;)Lcom/samsung/android/scloud/temp/data/media/DocContent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/data/media/DocContent;->Companion:Lcom/samsung/android/scloud/temp/data/media/DocContent$b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/data/media/DocContent$b;->create(Landroid/database/Cursor;)Lcom/samsung/android/scloud/temp/data/media/DocContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/data/media/DocContent;Lpb/f;Lob/f;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->write$Self(Lcom/samsung/android/scloud/temp/data/media/BackupContent;Lpb/f;Lob/f;)V

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/media/DocContent;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/data/media/DocContent;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public from(Landroid/database/Cursor;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->from(Landroid/database/Cursor;)V

    const-string v0, "title"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/media/DocContent;->title:Ljava/lang/String;

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/media/DocContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/media/DocContent;->title:Ljava/lang/String;

    return-void
.end method
