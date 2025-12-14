.class public final LG0/k;
.super LG0/s;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:LG0/j;

.field public static final o:LG0/j;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public final f:LG0/l;

.field public g:I

.field public h:F

.field public i:F

.field public j:LG0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x546

    const/16 v2, 0xa8c

    const/16 v3, 0xfd2

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, LG0/k;->k:[I

    const/16 v0, 0x29b

    const/16 v1, 0x7e1

    const/16 v2, 0xd27

    const/16 v3, 0x126d

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, LG0/k;->l:[I

    const/16 v0, 0x3e8

    const/16 v1, 0x92e

    const/16 v2, 0xe74

    const/16 v3, 0x13ba

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, LG0/k;->m:[I

    new-instance v0, LG0/j;

    const-string v1, "animationFraction"

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LG0/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LG0/k;->n:LG0/j;

    new-instance v0, LG0/j;

    const-string v1, "completeEndFraction"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LG0/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LG0/k;->o:LG0/j;

    return-void
.end method

.method public constructor <init>(LG0/l;)V
    .locals 1

    invoke-direct {p0}, LG0/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LG0/k;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, LG0/k;->j:LG0/c;

    iput-object p1, p0, LG0/k;->f:LG0/l;

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, LG0/k;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, LG0/k;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, LG0/k;->n:LG0/j;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LG0/k;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x1518

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, LG0/k;->c:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LG0/k;->c:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, LG0/k;->c:Landroid/animation/ObjectAnimator;

    new-instance v4, LG0/h;

    invoke-direct {v4, p0, v0}, LG0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v2, p0, LG0/k;->d:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_1

    sget-object v2, LG0/k;->o:LG0/j;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LG0/k;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x14d

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LG0/k;->d:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, LG0/k;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LG0/k;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, LG0/i;

    invoke-direct {v2, p0}, LG0/i;-><init>(LG0/k;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iput v0, p0, LG0/k;->g:I

    iget-object v1, p0, LG0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/q;

    iget-object v2, p0, LG0/k;->f:LG0/l;

    iget-object v2, v2, LG0/f;->c:[I

    aget v0, v2, v0

    iput v0, v1, LG0/q;->c:I

    iput v3, p0, LG0/k;->i:F

    iget-object v0, p0, LG0/k;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
