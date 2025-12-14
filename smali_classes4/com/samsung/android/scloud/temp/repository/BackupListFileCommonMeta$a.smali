.class public final synthetic Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta$a;->a:Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.repository.BackupListFileCommonMeta"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v3}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta$a;->descriptor:Lob/f;

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

    sget-object v0, Lqb/S0;->a:Lqb/S0;

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmb/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta;
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object p1

    invoke-interface {p1}, Lpb/e;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    invoke-interface {p1, v0, v3, v1, v4}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move v5, v2

    move v6, v3

    move-object v1, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-nez v7, :cond_1

    sget-object v6, Lqb/S0;->a:Lqb/S0;

    invoke-interface {p1, v0, v3, v6, v1}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v6, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_1
    invoke-interface {p1, v0}, Lpb/e;->endStructure(Lob/f;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta;

    invoke-direct {p1, v2, v1, v4}, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta;-><init>(ILjava/lang/String;Lqb/N0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/BackupListFileCommonMeta;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
