.class public final synthetic Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$a;->a:Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.control.BackupSupportPolicyVo"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "qsuwSupport"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bstoreSupport"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "createdTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$a;->descriptor:Lob/f;

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

    const/4 v0, 0x3

    new-array v0, v0, [Lmb/c;

    sget-object v1, Lqb/i;->a:Lqb/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqb/h0;->a:Lqb/h0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v2

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v4

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v5

    const/4 v3, 0x7

    move v13, v2

    move v12, v3

    move v14, v4

    move-wide v15, v5

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    move v10, v4

    move v2, v5

    move-wide v8, v6

    move v6, v2

    move v7, v6

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v4, :cond_2

    if-ne v11, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v8

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v2

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v10, v5

    goto :goto_0

    :cond_5
    move v13, v2

    move v12, v6

    move v14, v7

    move-wide v15, v8

    :goto_1
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;-><init>(IZZJLqb/N0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/control/BackupSupportPolicyVo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
