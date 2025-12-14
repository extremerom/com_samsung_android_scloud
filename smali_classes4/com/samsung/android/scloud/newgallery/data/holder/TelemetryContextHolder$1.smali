.class final synthetic Lcom/samsung/android/scloud/newgallery/data/holder/TelemetryContextHolder$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/holder/TelemetryContextHolder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/scloud/newgallery/model/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/scloud/newgallery/data/holder/TelemetryContextHolder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/holder/TelemetryContextHolder$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/data/holder/TelemetryContextHolder$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/holder/TelemetryContextHolder$1;->INSTANCE:Lcom/samsung/android/scloud/newgallery/data/holder/TelemetryContextHolder$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;JJJJJJJJJJJZLcom/samsung/android/scloud/newgallery/model/ErrorInfo;ZZJJJJJJJJJJJJJLjava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/InitialSyncStat;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/samsung/android/scloud/newgallery/model/D;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/model/D;
    .locals 62

    move-object/from16 v1, p1

    const-string v0, "p0"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v61, Lcom/samsung/android/scloud/newgallery/model/D;

    move-object/from16 v0, v61

    const/16 v59, 0x1

    const/16 v60, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, -0x2

    invoke-direct/range {v0 .. v60}, Lcom/samsung/android/scloud/newgallery/model/D;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;JJJJJJJJJJJZLcom/samsung/android/scloud/newgallery/model/h;ZZJJJJJJJJJJJJJLjava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/p;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v61
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/holder/TelemetryContextHolder$1;->invoke(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object p1

    return-object p1
.end method
