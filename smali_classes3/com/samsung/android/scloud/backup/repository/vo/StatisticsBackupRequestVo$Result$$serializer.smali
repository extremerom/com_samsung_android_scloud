.class public final synthetic Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/M;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo.Result.$serializer",
        "Lqb/M;",
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;",
        "<init>",
        "()V",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;)V",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;",
        "",
        "Lmb/c;",
        "childSerializers",
        "()[Lmb/c;",
        "Lob/f;",
        "descriptor",
        "Lob/f;",
        "getDescriptor",
        "()Lob/f;",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.backup.repository.vo.StatisticsBackupRequestVo.Result"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lqb/S0;->a:Lqb/S0;

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Lqb/h0;->a:Lqb/h0;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v4

    sget-object v7, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v3, v7, v6}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x7

    move-object v13, v2

    move-object/from16 v16, v3

    move-wide v14, v4

    move v12, v6

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x0

    move v10, v4

    move-object v2, v6

    move-object v9, v2

    move v6, v5

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v4, :cond_2

    if-ne v11, v3, :cond_1

    sget-object v11, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v3, v11, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v7

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v10, v5

    goto :goto_0

    :cond_5
    move-object v13, v2

    move v12, v6

    move-wide v14, v7

    move-object/from16 v16, v9

    :goto_1
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;-><init>(ILjava/lang/String;JLjava/lang/String;Lqb/N0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;->write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;->serialize(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
