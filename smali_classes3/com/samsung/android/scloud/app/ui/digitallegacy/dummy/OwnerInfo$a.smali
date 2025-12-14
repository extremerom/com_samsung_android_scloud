.class public final synthetic Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.app.ui.digitallegacy.dummy.OwnerInfo"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "ownerName"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "accessExpirationDate"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ownerUid"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ownerLegacyUsage"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$a;->descriptor:Lob/f;

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

    const/4 v0, 0x4

    new-array v0, v0, [Lmb/c;

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage$a;

    invoke-interface {v0, v1, v3, v6, v7}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;

    const/16 v6, 0xf

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object v15, v5

    move v13, v6

    goto :goto_1

    :cond_0
    move v11, v5

    move v2, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v11, :cond_6

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    if-eqz v12, :cond_4

    if-eq v12, v5, :cond_3

    if-eq v12, v4, :cond_2

    if-ne v12, v3, :cond_1

    sget-object v12, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage$a;

    invoke-interface {v0, v1, v3, v12, v10}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v11, v6

    goto :goto_0

    :cond_6
    move v13, v2

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    :goto_1
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;Lqb/N0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->write$Self$UIDashboard2_release(Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
