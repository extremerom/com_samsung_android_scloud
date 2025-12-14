.class public final synthetic Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.app.ui.digitallegacy.dummy.OwnerInfo.Content"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "cid"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "count"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content$a;->descriptor:Lob/f;

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

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqb/h0;->a:Lqb/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v4

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v6

    const/4 v3, 0x7

    move-object v14, v2

    move v13, v3

    move-wide v15, v4

    move-wide/from16 v17, v6

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move v11, v4

    move-wide v9, v6

    move-wide v7, v9

    move v6, v5

    :goto_0
    if-eqz v11, :cond_5

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    if-eqz v12, :cond_3

    if-eq v12, v4, :cond_2

    if-ne v12, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

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
    move v11, v5

    goto :goto_0

    :cond_5
    move-object v14, v2

    move v13, v6

    move-wide v15, v7

    move-wide/from16 v17, v9

    :goto_1
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;

    const/16 v19, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;-><init>(ILjava/lang/String;JJLqb/N0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;->write$Self$UIDashboard2_release(Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
