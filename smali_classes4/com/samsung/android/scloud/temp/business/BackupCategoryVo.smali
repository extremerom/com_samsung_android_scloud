.class public final Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u00088\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001HBc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u00105\u001a\u00020\u000cJ\u0006\u00106\u001a\u00020\u000cJ\u0006\u00107\u001a\u00020\u0008J\u0006\u00108\u001a\u00020\u0008J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\t\u0010=\u001a\u00020\nH\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\t\u0010?\u001a\u00020\nH\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003Jt\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010CJ\u0013\u0010D\u001a\u00020\u000c2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020\nH\u00d6\u0001J\t\u0010G\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\r\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010#\"\u0004\u0008,\u0010%R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006I"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
        "",
        "key",
        "",
        "name",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "size",
        "",
        "count",
        "",
        "supportDeltaBackup",
        "",
        "exceedCount",
        "exceedNames",
        "",
        "updateData",
        "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JILjava/lang/Boolean;ILjava/util/List;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;)V",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getSize",
        "()J",
        "setSize",
        "(J)V",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "getSupportDeltaBackup",
        "()Ljava/lang/Boolean;",
        "setSupportDeltaBackup",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getExceedCount",
        "setExceedCount",
        "getExceedNames",
        "()Ljava/util/List;",
        "setExceedNames",
        "(Ljava/util/List;)V",
        "getUpdateData",
        "()Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;",
        "setUpdateData",
        "(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;)V",
        "canBackupUpdate",
        "hasBackupUpdate",
        "getBackedUpSize",
        "getBackedUpDate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JILjava/lang/Boolean;ILjava/util/List;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;)Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "BackupUpdateData",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private count:I

.field private exceedCount:I

.field private exceedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Landroid/graphics/drawable/Drawable;

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private size:J

.field private supportDeltaBackup:Ljava/lang/Boolean;

.field private updateData:Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JILjava/lang/Boolean;ILjava/util/List;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "JI",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceedNames"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->icon:Landroid/graphics/drawable/Drawable;

    iput-wide p4, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->size:J

    iput p6, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->count:I

    iput-object p7, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->supportDeltaBackup:Ljava/lang/Boolean;

    iput p8, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedCount:I

    iput-object p9, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedNames:Ljava/util/List;

    iput-object p10, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->updateData:Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JILjava/lang/Boolean;ILjava/util/List;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JILjava/lang/Boolean;ILjava/util/List;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JILjava/lang/Boolean;ILjava/util/List;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->size:J

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->count:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->supportDeltaBackup:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedCount:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedNames:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->updateData:Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-wide p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JILjava/lang/Boolean;ILjava/util/List;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;)Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canBackupUpdate()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->updateData:Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->size:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->count:I

    return v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->supportDeltaBackup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedCount:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedNames:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->updateData:Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JILjava/lang/Boolean;ILjava/util/List;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;)Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "JI",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;",
            ")",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;"
        }
    .end annotation

    const-string v0, "key"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceedNames"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    move-object v1, v0

    move-object v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JILjava/lang/Boolean;ILjava/util/List;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->size:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->count:I

    iget v3, p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->count:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->supportDeltaBackup:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->supportDeltaBackup:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedCount:I

    iget v3, p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedNames:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedNames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->updateData:Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    iget-object p1, p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->updateData:Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBackedUpDate()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->updateData:Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;->getDate()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getBackedUpSize()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->updateData:Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;->getSize()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->count:I

    return v0
.end method

.method public final getExceedCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedCount:I

    return v0
.end method

.method public final getExceedNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedNames:Ljava/util/List;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->size:J

    return-wide v0
.end method

.method public final getSupportDeltaBackup()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->supportDeltaBackup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUpdateData()Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->updateData:Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    return-object v0
.end method

.method public final hasBackupUpdate()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->updateData:Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;->getSize()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->icon:Landroid/graphics/drawable/Drawable;

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

    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->size:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->count:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->supportDeltaBackup:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedCount:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedNames:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/a;->i(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->updateData:Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->count:I

    return-void
.end method

.method public final setExceedCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedCount:I

    return-void
.end method

.method public final setExceedNames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedNames:Ljava/util/List;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->key:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->size:J

    return-void
.end method

.method public final setSupportDeltaBackup(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->supportDeltaBackup:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUpdateData(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->updateData:Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->icon:Landroid/graphics/drawable/Drawable;

    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->size:J

    iget v5, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->count:I

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->supportDeltaBackup:Ljava/lang/Boolean;

    iget v7, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedCount:I

    iget-object v8, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->exceedNames:Ljava/util/List;

    iget-object v9, p0, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->updateData:Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;

    const-string v10, "BackupCategoryVo(key="

    const-string v11, ", name="

    const-string v12, ", icon="

    invoke-static {v10, v0, v11, v1, v12}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportDeltaBackup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exceedNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
