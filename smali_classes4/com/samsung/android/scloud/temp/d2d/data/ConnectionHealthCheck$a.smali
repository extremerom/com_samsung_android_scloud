.class public final synthetic Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$a;->a:Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.d2d.data.ConnectionHealthCheck"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "state"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$a;->descriptor:Lob/f;

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

    const/4 v0, 0x1

    new-array v0, v0, [Lmb/c;

    sget-object v1, Lqb/W;->a:Lqb/W;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object p1

    invoke-interface {p1}, Lpb/e;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v1

    goto :goto_1

    :cond_0
    move v4, v2

    move v1, v3

    move v5, v1

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-nez v6, :cond_1

    invoke-interface {p1, v0, v3}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v1

    move v5, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_1
    invoke-interface {p1, v0}, Lpb/e;->endStructure(Lob/f;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, v0}, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;-><init>(IILqb/N0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/d2d/data/ConnectionHealthCheck;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
