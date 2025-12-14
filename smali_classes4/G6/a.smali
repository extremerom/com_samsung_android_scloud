.class public final LG6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/a$a;
    }
.end annotation


# static fields
.field public static final a:LG6/a;

.field public static final b:[Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, LG6/a;

    invoke-direct {v0}, LG6/a;-><init>()V

    sput-object v0, LG6/a;->a:LG6/a;

    new-instance v0, Lkotlin/Pair;

    move-object v1, v0

    sget-object v37, LG6/a$a;->a:LG6/a$a;

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getSAMSUNG_CLOUD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.samsung.android.scloud"

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v2, v0

    const-string v3, "com.sec.android.gallery3d"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getALL()[Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v3, v0

    const-string v4, "com.samsung.android.video"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getALL_NO_ANALYSIS()[Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v4, v0

    const-string v5, "com.samsung.cmh"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getALL()[Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v5, v0

    const-string v6, "com.samsung.ipservice"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY_AND_ANALYSIS()[Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v6, v0

    const-string v7, "com.samsung.faceservice"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY_AND_ANALYSIS()[Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v7, v0

    const-string v8, "com.samsung.storyservice"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY_AND_ANALYSIS()[Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v8, v0

    const-string v9, "com.samsung.android.messaging"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v9, v0

    const-string v10, "com.samsung.app.highlightplayer"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v10, v0

    const-string v11, "com.samsung.android.app.spage"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v0, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v11, v0

    const-string v12, "com.sec.android.app.camera"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v12, v0

    const-string v13, "com.samsung.android.visionintelligence"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v0, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v13, v0

    const-string v14, "com.samsung.android.contacts"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v0, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v14, v0

    const-string v15, "com.samsung.android.bixby.service"

    move-object/from16 v38, v1

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v15, v0

    const-string v1, "com.samsung.android.app.simplesharing"

    move-object/from16 v39, v2

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v16, v0

    const-string v1, "com.samsung.android.app.sharelive"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v17, v0

    const-string v1, "com.samsung.android.app.vr.gallery2"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v18, v0

    const-string v1, "com.sec.android.mimage.photoretouching"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v19, v0

    const-string v1, "com.samsung.android.email.provider"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v20, v0

    const-string v1, "com.samsung.android.oneconnect"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v21, v0

    const-string v1, "com.samsung.android.widget.pictureframe"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v22, v0

    const-string v1, "com.samsung.android.homemode"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v23, v0

    const-string v1, "com.samsung.android.mobileservice"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v24, v0

    const-string v1, "com.samsung.android.scs"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v25, v0

    const-string v1, "com.samsung.android.app.reminder"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v26, v0

    const-string v1, "com.samsung.advmm.ammfc"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v27, v0

    const-string v1, "com.samsung.android.waterplugin"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v28, v0

    const-string v1, "com.samsung.android.heartplugin"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v29, v0

    const-string v1, "com.samsung.wearable.watch6plugin"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v30, v0

    const-string v1, "com.samsung.wearable.watch7plugin"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v31, v0

    const-string v1, "com.samsung.mediasearch"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v32, v0

    const-string v1, "com.samsung.android.dp.platform"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v33, v0

    const-string v1, "com.samsung.petservice"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v34, v0

    const-string v1, "com.samsung.mfcontents"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v35, v0

    const-string v1, "com.sec.android.easyMover"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v36, v0

    const-string v1, "com.sec.android.app.launcher"

    invoke-virtual/range {v37 .. v37}, LG6/a$a;->getREAD_ONLY()[Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    filled-new-array/range {v1 .. v36}, [Lkotlin/Pair;

    move-result-object v0

    sput-object v0, LG6/a;->b:[Lkotlin/Pair;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllowlists()[Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LG6/a;->b:[Lkotlin/Pair;

    return-object v0
.end method
