.class public final Landroidx/compose/ui/platform/OutlineResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u0018\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u001d\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J:\u0010.\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010/\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u0008\u00104\u001a\u00020\'H\u0002J\u0010\u00105\u001a\u00020\'2\u0006\u00106\u001a\u00020\u000eH\u0002J\u0010\u00107\u001a\u00020\'2\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020#H\u0002J0\u0010<\u001a\u00020\u0008*\u0004\u0018\u00010#2\u0006\u0010=\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000bR\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/ui/platform/OutlineResolver;",
        "",
        "()V",
        "androidOutline",
        "Landroid/graphics/Outline;",
        "getAndroidOutline",
        "()Landroid/graphics/Outline;",
        "<set-?>",
        "",
        "cacheIsDirty",
        "getCacheIsDirty$ui_release",
        "()Z",
        "cachedOutline",
        "cachedRrectPath",
        "Landroidx/compose/ui/graphics/Path;",
        "clipPath",
        "getClipPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "isSupportedOutline",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "outlineClipSupported",
        "getOutlineClipSupported",
        "outlineNeeded",
        "outlinePath",
        "rectSize",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "rectTopLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "roundedCornerRadius",
        "",
        "tmpOpPath",
        "tmpPath",
        "tmpRoundRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "tmpTouchPointPath",
        "usePathForClip",
        "clipToOutline",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "isInOutline",
        "position",
        "isInOutline-k-4lQ0M",
        "(J)Z",
        "update",
        "alpha",
        "elevation",
        "size",
        "update-S_szKao",
        "(Landroidx/compose/ui/graphics/Outline;FZFJ)Z",
        "updateCache",
        "updateCacheWithPath",
        "composePath",
        "updateCacheWithRect",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "updateCacheWithRoundRect",
        "roundRect",
        "isSameBounds",
        "offset",
        "radius",
        "isSameBounds-4L21HEs",
        "(Landroidx/compose/ui/geometry/RoundRect;JJF)Z",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOutlineResolver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 9 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 10 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 11 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 12 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,322:1\n1#2:323\n65#3:324\n69#3:327\n65#3:329\n69#3:332\n65#3:335\n69#3:339\n65#3:347\n69#3:350\n65#3:353\n69#3:357\n65#3:404\n69#3:407\n65#3:410\n69#3:414\n60#4:325\n70#4:328\n60#4:330\n70#4:333\n60#4:336\n70#4:340\n53#4,3:344\n60#4:348\n70#4:351\n60#4:354\n70#4:358\n60#4:362\n70#4:365\n53#4,3:367\n53#4,3:377\n60#4:385\n53#4,3:388\n53#4,3:392\n60#4:405\n70#4:408\n60#4:411\n70#4:415\n60#4:419\n22#5:326\n22#5:331\n22#5:334\n22#5:337\n22#5:341\n22#5:349\n22#5:352\n22#5:355\n22#5:359\n22#5:363\n26#5:380\n26#5:381\n26#5:382\n26#5:383\n22#5:386\n26#5:395\n26#5:396\n26#5:397\n26#5:398\n22#5:406\n22#5:409\n22#5:412\n22#5:416\n22#5:420\n57#6:338\n61#6:342\n57#6:356\n61#6:360\n57#6:361\n61#6:364\n57#6:413\n61#6:417\n33#7:343\n30#8:366\n30#8:387\n56#9,6:370\n33#10:376\n33#10:391\n48#11:384\n48#11:418\n36#12,5:399\n*S KotlinDebug\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n*L\n166#1:324\n166#1:327\n194#1:329\n195#1:332\n196#1:335\n197#1:339\n213#1:347\n214#1:350\n215#1:353\n216#1:357\n306#1:404\n307#1:407\n308#1:410\n309#1:414\n166#1:325\n166#1:328\n194#1:330\n195#1:333\n196#1:336\n197#1:340\n198#1:344,3\n213#1:348\n214#1:351\n215#1:354\n216#1:358\n231#1:362\n231#1:365\n249#1:367,3\n250#1:377,3\n260#1:385\n261#1:388,3\n262#1:392,3\n306#1:405\n307#1:408\n308#1:411\n309#1:415\n310#1:419\n166#1:326\n194#1:331\n195#1:334\n196#1:337\n197#1:341\n213#1:349\n214#1:352\n215#1:355\n216#1:359\n231#1:363\n252#1:380\n253#1:381\n254#1:382\n255#1:383\n260#1:386\n265#1:395\n266#1:396\n267#1:397\n268#1:398\n306#1:406\n307#1:409\n308#1:412\n309#1:416\n310#1:420\n196#1:338\n197#1:342\n215#1:356\n216#1:360\n231#1:361\n231#1:364\n308#1:413\n309#1:417\n198#1:343\n249#1:366\n261#1:387\n250#1:370,6\n250#1:376\n262#1:391\n260#1:384\n310#1:418\n286#1:399,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cacheIsDirty:Z

.field private final cachedOutline:Landroid/graphics/Outline;

.field private cachedRrectPath:Landroidx/compose/ui/graphics/Path;

.field private isSupportedOutline:Z

.field private outline:Landroidx/compose/ui/graphics/Outline;

.field private outlineNeeded:Z

.field private outlinePath:Landroidx/compose/ui/graphics/Path;

.field private rectSize:J

.field private rectTopLeft:J

.field private roundedCornerRadius:F

.field private tmpOpPath:Landroidx/compose/ui/graphics/Path;

.field private tmpPath:Landroidx/compose/ui/graphics/Path;

.field private tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

.field private tmpTouchPointPath:Landroidx/compose/ui/graphics/Path;

.field private usePathForClip:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    return-void
.end method

.method private final isSameBounds-4L21HEs(Landroidx/compose/ui/geometry/RoundRect;JJF)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v1

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpg-float p3, v1, p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result p3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v6, p4, v2

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v1

    cmpg-float p3, p3, v3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p4, v4

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    add-float/2addr p4, p2

    cmpg-float p2, p3, p4

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide p1

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, p6

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private final updateCache()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    iget-wide v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithRect(Landroidx/compose/ui/geometry/Rect;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->isConvex()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/OutlineVerificationHelper;->INSTANCE:Landroidx/compose/ui/platform/OutlineVerificationHelper;

    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/OutlineVerificationHelper;->setPath(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateCacheWithRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method

.method private final updateCacheWithRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long v3, v4, v2

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long v1, v4, v2

    and-long v3, v6, v8

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    invoke-static {p1}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose/ui/graphics/Path;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose/ui/graphics/Path;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/OutlineResolver;->getClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {v8, v0, v9, v10, v11}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget v6, v7, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    if-lez v0, :cond_4

    iget-object v15, v7, Landroidx/compose/ui/platform/OutlineResolver;->tmpPath:Landroidx/compose/ui/graphics/Path;

    iget-object v1, v7, Landroidx/compose/ui/platform/OutlineResolver;->tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

    if-eqz v15, :cond_2

    iget-wide v2, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    iget-wide v4, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/OutlineResolver;->isSameBounds-4L21HEs(Landroidx/compose/ui/geometry/RoundRect;JJF)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v9

    move v1, v10

    goto :goto_3

    :cond_2
    :goto_0
    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    shr-long/2addr v0, v14

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    and-long/2addr v2, v12

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    shr-long/2addr v3, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v3, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    shr-long/2addr v3, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v0

    iget-wide v4, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    and-long/2addr v4, v12

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v4, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    and-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v0

    iget v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v5, v14

    and-long/2addr v9, v12

    or-long/2addr v5, v9

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    if-nez v15, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v15

    :goto_1
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    invoke-interface {v15}, Landroidx/compose/ui/graphics/Path;->reset()V

    goto :goto_1

    :goto_2
    invoke-static {v15, v0, v11, v1, v11}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

    iput-object v15, v7, Landroidx/compose/ui/platform/OutlineResolver;->tmpPath:Landroidx/compose/ui/graphics/Path;

    const/4 v0, 0x0

    :goto_3
    invoke-static {v8, v15, v0, v1, v11}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    shr-long/2addr v0, v14

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    and-long/2addr v0, v12

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    shr-long/2addr v0, v14

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    shr-long/2addr v1, v14

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v11, v1, v0

    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    and-long/2addr v0, v12

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    and-long/2addr v1, v12

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v12, v1, v0

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final getAndroidOutline()Landroid/graphics/Outline;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getCacheIsDirty$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    return v0
.end method

.method public final getClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getOutlineClipSupported()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isInOutline-k-4lQ0M(J)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->tmpTouchPointPath:Landroidx/compose/ui/graphics/Path;

    iget-object v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->tmpOpPath:Landroidx/compose/ui/graphics/Path;

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final update-S_szKao(Landroidx/compose/ui/graphics/Outline;FZFJ)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    :cond_3
    return v0
.end method
