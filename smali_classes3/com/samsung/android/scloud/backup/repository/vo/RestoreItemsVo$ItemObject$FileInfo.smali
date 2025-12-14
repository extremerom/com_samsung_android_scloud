.class public final Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>=BE\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBS\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JN\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\"J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010.R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u00102R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010+\u001a\u0004\u00083\u0010\u001b\"\u0004\u00084\u0010.R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010+\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u0010.R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010+\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u0010.R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00109\u001a\u0004\u0008:\u0010\"\"\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;",
        "",
        "",
        "path",
        "",
        "size",
        "type",
        "hash",
        "upload_id",
        "",
        "storage",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "component6",
        "()I",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPath",
        "setPath",
        "(Ljava/lang/String;)V",
        "J",
        "getSize",
        "setSize",
        "(J)V",
        "getType",
        "setType",
        "getHash",
        "setHash",
        "getUpload_id",
        "setUpload_id",
        "I",
        "getStorage",
        "setStorage",
        "(I)V",
        "Companion",
        "$serializer",
        "Backup_release"
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo$Companion;


# instance fields
.field private hash:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private size:J

.field private storage:I

.field private type:Ljava/lang/String;

.field private upload_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->path:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->size:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->size:J

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->type:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->type:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->hash:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->hash:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->upload_id:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->upload_id:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->storage:I

    goto :goto_4

    :cond_5
    iput p8, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->storage:I

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->path:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->size:J

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->hash:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->upload_id:Ljava/lang/String;

    iput p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->storage:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4}, Ljava/lang/String;-><init>()V

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    new-instance p5, Ljava/lang/String;

    invoke-direct {p5}, Ljava/lang/String;-><init>()V

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/4 p7, -0x1

    :cond_5
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-direct/range {p2 .. p9}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->path:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->size:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->type:Ljava/lang/String;

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->hash:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->upload_id:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->storage:I

    :cond_5
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;Lpb/f;Lob/f;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->path:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->size:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->type:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->hash:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->hash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->upload_id:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->upload_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->storage:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    :goto_5
    iget p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->storage:I

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->size:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->upload_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->storage:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;
    .locals 9

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;

    move-object v1, v0

    move-wide v3, p2

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->size:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->upload_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->upload_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->storage:I

    iget p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->storage:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->size:J

    return-wide v0
.end method

.method public final getStorage()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->storage:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpload_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->upload_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->size:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->hash:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->upload_id:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->storage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->hash:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->size:J

    return-void
.end method

.method public final setStorage(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->storage:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUpload_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->upload_id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->path:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->size:J

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->hash:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->upload_id:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$FileInfo;->storage:I

    const-string v7, "FileInfo(path="

    const-string v8, ", size="

    invoke-static {v7, v0, v1, v2, v8}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    const-string v2, ", hash="

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", upload_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
