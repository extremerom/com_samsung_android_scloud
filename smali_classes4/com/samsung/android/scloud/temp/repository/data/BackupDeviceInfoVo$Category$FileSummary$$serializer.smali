.class public final synthetic Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;
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
        "com/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo.Category.FileSummary.$serializer",
        "Lqb/M;",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;",
        "<init>",
        "()V",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;)V",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;",
        "",
        "Lmb/c;",
        "childSerializers",
        "()[Lmb/c;",
        "Lob/f;",
        "descriptor",
        "Lob/f;",
        "getDescriptor",
        "()Lob/f;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;

    const/16 v1, 0x8

    sput v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;->$stable:I

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.repository.data.BackupDeviceInfoVo.Category.FileSummary"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "size"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "count"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lmb/c;

    sget-object v1, Lqb/h0;->a:Lqb/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqb/W;->a:Lqb/W;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object p1

    invoke-interface {p1}, Lpb/e;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v3

    invoke-interface {p1, v0, v2}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v1

    const/4 v2, 0x3

    move v12, v1

    move v9, v2

    move-wide v10, v3

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    move v7, v2

    move v1, v3

    move-wide v5, v4

    move v4, v1

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    invoke-interface {p1, v0, v2}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v1

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    move v12, v1

    move v9, v4

    move-wide v10, v5

    :goto_1
    invoke-interface {p1, v0}, Lpb/e;->endStructure(Lob/f;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;-><init>(IJILqb/N0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary$$serializer;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category$FileSummary;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
