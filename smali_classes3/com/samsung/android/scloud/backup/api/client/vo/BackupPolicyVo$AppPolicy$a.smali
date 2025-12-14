.class public final synthetic Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$a;->a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.backup.api.client.vo.BackupPolicyVo.AppPolicy"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "block_list"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "backup_policy"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$a;->descriptor:Lob/f;

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

    invoke-static {}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmb/c;

    aput-object v0, v2, v1

    sget-object v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$a;->a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$a;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v1

    invoke-interface {p1}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget-object v1, v1, v4

    invoke-interface {p1, v0, v4, v1, v5}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$a;->a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$a;

    invoke-interface {p1, v0, v3, v2, v5}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v4

    move-object v2, v5

    move-object v6, v2

    :goto_0
    if-eqz v8, :cond_4

    invoke-interface {p1, v0}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-ne v9, v3, :cond_1

    sget-object v9, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$a;->a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$a;

    invoke-interface {p1, v0, v3, v9, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    aget-object v9, v1, v4

    invoke-interface {p1, v0, v4, v9, v2}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v2, v6

    move v3, v7

    :goto_1
    invoke-interface {p1, v0}, Lpb/e;->endStructure(Lob/f;)V

    new-instance p1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    invoke-direct {p1, v3, v1, v2, v5}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;-><init>(ILjava/util/List;Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;Lqb/N0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;->write$Self$Backup_release(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
