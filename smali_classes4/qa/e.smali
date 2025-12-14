.class public final Lqa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa/e;

.field public static final b:Landroidx/compose/ui/text/TextStyle;

.field public static final c:Landroidx/compose/ui/text/TextStyle;

.field public static final d:Landroidx/compose/ui/text/TextStyle;

.field public static final e:Landroidx/compose/ui/text/TextStyle;

.field public static final f:Landroidx/compose/ui/text/TextStyle;

.field public static final g:Landroidx/compose/ui/text/TextStyle;

.field public static final h:Landroidx/compose/ui/text/TextStyle;

.field public static final i:Landroidx/compose/ui/text/TextStyle;

.field public static final j:Landroidx/compose/ui/text/TextStyle;

.field public static final k:Landroidx/compose/ui/text/TextStyle;

.field public static final l:Landroidx/compose/ui/text/TextStyle;

.field public static final m:Landroidx/compose/ui/text/TextStyle;

.field public static final n:Landroidx/compose/ui/text/TextStyle;

.field public static final o:Landroidx/compose/ui/text/TextStyle;

.field public static final p:Landroidx/compose/ui/text/TextStyle;

.field public static final q:Landroidx/compose/ui/text/TextStyle;

.field public static final r:Landroidx/compose/ui/text/TextStyle;

.field public static final s:Landroidx/compose/ui/text/TextStyle;

.field public static final t:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lqa/e;

    invoke-direct {v0}, Lqa/e;-><init>()V

    sput-object v0, Lqa/e;->a:Lqa/e;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-static {v0}, Loa/b;->seslLight(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    const v31, 0xfffff9

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Lqa/e;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/16 v1, 0x22

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v0}, Loa/b;->seslRegular(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const v32, 0xfffff9

    const/16 v33, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Lqa/e;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v0}, Loa/b;->seslSemiBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Lqa/e;->d:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v0}, Loa/b;->seslSemiBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Lqa/e;->e:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v0}, Loa/b;->seslSemiBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Lqa/e;->f:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v0}, Loa/b;->seslSemiBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    sput-object v2, Lqa/e;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/16 v2, 0x18

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    invoke-static {v0}, Loa/b;->seslSemiBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const v33, 0xfffff9

    const/16 v34, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    sput-object v3, Lqa/e;->h:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    const/16 v3, 0xd

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    invoke-static {v0}, Loa/b;->seslSemiBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const v34, 0xfffff9

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    sput-object v4, Lqa/e;->i:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    const/16 v4, 0x12

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    invoke-static {v0}, Loa/b;->seslSemiBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const v35, 0xfffff9

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    sput-object v4, Lqa/e;->j:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    const/16 v4, 0xf

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    invoke-static {v0}, Loa/b;->seslSemiBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sput-object v5, Lqa/e;->k:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    invoke-static {v0}, Loa/b;->seslRegular(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const v36, 0xfffff9

    const/16 v37, 0x0

    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    sput-object v2, Lqa/e;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    const/16 v2, 0x11

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    invoke-static {v0}, Loa/b;->seslSemiBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const v35, 0xfffff9

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sput-object v5, Lqa/e;->m:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    invoke-static {v0}, Loa/b;->seslRegular(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const v36, 0xfffff9

    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    sput-object v2, Lqa/e;->n:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    invoke-static {v0}, Loa/b;->seslRegular(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const v35, 0xfffff9

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Lqa/e;->o:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    invoke-static {v0}, Loa/b;->seslSemiBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Lqa/e;->p:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    invoke-static {v0}, Loa/b;->seslRegular(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Lqa/e;->q:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    const/16 v1, 0xe

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    invoke-static {v0}, Loa/b;->seslRegular(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const v34, 0xfffff9

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Lqa/e;->r:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    invoke-static {v0}, Loa/b;->seslRegular(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sput-object v1, Lqa/e;->s:Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v0}, Loa/b;->seslRegular(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const v32, 0xfffff9

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Lqa/e;->t:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBody1()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->l:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getBody2Medium()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->m:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getBody2Regular()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->n:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getBody3()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->o:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getBody4()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->p:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getBody5()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->q:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getBody6()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->r:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getBody7()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->s:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getBody8()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->t:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getButton1()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->j:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getButton2()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->k:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getHeadline1()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->b:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getHeadline2Medium()Landroidx/compose/ui/text/TextStyle;
    .locals 32

    invoke-static {}, Lqa/i;->access$getDefaultTextStyle$p()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-static {v1}, Loa/b;->seslSemiBold(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    const v30, 0xfffff9

    const/16 v31, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v0 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadline2Regular()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->c:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getHeadline3()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->d:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getHeadline4()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->e:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getHeadline5()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->f:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getHeadline6()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->g:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getSubtitle1()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->h:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getSubtitle2()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lqa/e;->i:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method
