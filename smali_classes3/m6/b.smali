.class public final Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/b$a;
    }
.end annotation


# static fields
.field public static final b:Lm6/b$a;

.field public static final c:Lm6/b;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lm6/b;->b:Lm6/b$a;

    new-instance v0, Lm6/b;

    invoke-direct {v0}, Lm6/b;-><init>()V

    sput-object v0, Lm6/b;->c:Lm6/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm6/b;->a:Ljava/util/ArrayList;

    sget-object v1, Lf5/g;->a:Lf5/g$a;

    invoke-virtual {v1}, Lf5/g$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf5/h;->b:Lf5/h$a;

    invoke-virtual {v1}, Lf5/h$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf5/a;->b:Lf5/a$a;

    invoke-virtual {v1}, Lf5/a$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf5/e;->b:Lf5/e$a;

    invoke-virtual {v1}, Lf5/e$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf5/d;->b:Lf5/d$a;

    invoke-virtual {v1}, Lf5/d$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf5/f;->b:Lf5/f$a;

    invoke-virtual {v1}, Lf5/f$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf5/c;->b:Lf5/c$a;

    invoke-virtual {v1}, Lf5/c$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf5/i;->b:Lf5/i$a;

    invoke-virtual {v1}, Lf5/i$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$e;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$e$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$e$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$g;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$g$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$g$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$d;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$d$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$d$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$h;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$h$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$h$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$j;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$j$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$j$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lm6/b;
    .locals 1

    sget-object v0, Lm6/b;->c:Lm6/b;

    return-object v0
.end method

.method private final getDialogFragmentById(I)Lm6/a;
    .locals 1

    sget-object v0, Lf5/g;->a:Lf5/g$a;

    invoke-virtual {v0}, Lf5/g$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Lf5/g;

    invoke-direct {p1}, Lf5/g;-><init>()V

    return-object p1

    :cond_0
    sget-object v0, Lf5/h;->b:Lf5/h$a;

    invoke-virtual {v0}, Lf5/h$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, Lf5/h;

    invoke-direct {p1}, Lf5/h;-><init>()V

    return-object p1

    :cond_1
    sget-object v0, Lf5/a;->b:Lf5/a$a;

    invoke-virtual {v0}, Lf5/a$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, Lf5/a;

    invoke-direct {p1}, Lf5/a;-><init>()V

    return-object p1

    :cond_2
    sget-object v0, Lf5/e;->b:Lf5/e$a;

    invoke-virtual {v0}, Lf5/e$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_3

    new-instance p1, Lf5/e;

    invoke-direct {p1}, Lf5/e;-><init>()V

    return-object p1

    :cond_3
    sget-object v0, Lf5/d;->b:Lf5/d$a;

    invoke-virtual {v0}, Lf5/d$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_4

    new-instance p1, Lf5/d;

    invoke-direct {p1}, Lf5/d;-><init>()V

    return-object p1

    :cond_4
    sget-object v0, Lf5/f;->b:Lf5/f$a;

    invoke-virtual {v0}, Lf5/f$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_5

    new-instance p1, Lf5/f;

    invoke-direct {p1}, Lf5/f;-><init>()V

    return-object p1

    :cond_5
    sget-object v0, Lf5/c;->b:Lf5/c$a;

    invoke-virtual {v0}, Lf5/c$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_6

    new-instance p1, Lf5/c;

    invoke-direct {p1}, Lf5/c;-><init>()V

    return-object p1

    :cond_6
    sget-object v0, Lf5/i;->b:Lf5/i$a;

    invoke-virtual {v0}, Lf5/i$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_7

    new-instance p1, Lf5/i;

    invoke-direct {p1}, Lf5/i;-><init>()V

    return-object p1

    :cond_7
    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_8

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f;

    invoke-direct {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f;-><init>()V

    return-object p1

    :cond_8
    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$e;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$e$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$e$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_9

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$e;

    invoke-direct {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$e;-><init>()V

    return-object p1

    :cond_9
    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_a

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k;

    invoke-direct {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k;-><init>()V

    return-object p1

    :cond_a
    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_b

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;

    invoke-direct {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;-><init>()V

    return-object p1

    :cond_b
    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_c

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i;

    invoke-direct {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i;-><init>()V

    return-object p1

    :cond_c
    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_d

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;

    invoke-direct {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;-><init>()V

    return-object p1

    :cond_d
    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_e

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b;

    invoke-direct {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b;-><init>()V

    return-object p1

    :cond_e
    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$g;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$g$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$g$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_f

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$g;

    invoke-direct {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$g;-><init>()V

    return-object p1

    :cond_f
    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$d;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$d$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$d$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_10

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$d;

    invoke-direct {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$d;-><init>()V

    return-object p1

    :cond_10
    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$h;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$h$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$h$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_11

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$h;

    invoke-direct {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$h;-><init>()V

    return-object p1

    :cond_11
    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$j;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$j$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$j$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_12

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$j;

    invoke-direct {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$j;-><init>()V

    return-object p1

    :cond_12
    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_13

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;

    invoke-direct {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;-><init>()V

    return-object p1

    :cond_13
    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a$a;->getID()I

    move-result v0

    if-ne p1, v0, :cond_14

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a;

    invoke-direct {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a;-><init>()V

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method private final isFragmentAlreadyAdded(Landroidx/fragment/app/FragmentManager;I)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const-string p1, "isFragmentAlreadyAdded(): fragment is not already added or visible: "

    const-string v1, "DialogFragmentFactory"

    invoke-static {p2, p1, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private final isFragmentManagerAvailable(Landroidx/fragment/app/FragmentManager;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DialogFragmentFactory"

    if-eqz v0, :cond_0

    const-string p1, "isFragmentManagerAvailable(): fragment manager is destroyed"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "isFragmentManagerAvailable(): fragment manager state saved"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final removeFragment(Landroidx/fragment/app/FragmentManager;I)Z
    .locals 5

    const-string v0, "DialogFragmentFactory"

    const-string v1, "removeFragment(): fragment with: "

    const-string v2, "removeFragment(): removed fragment: "

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0, p1}, Lm6/b;->isFragmentManagerAvailable(Landroidx/fragment/app/FragmentManager;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "removeFragment(): unable to find fragment: "

    invoke-static {p2, p1, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;
    .locals 2

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm6/b;->isFragmentManagerAvailable(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getDialogFragment(): fragment manager available"

    const-string v1, "DialogFragmentFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lm6/b;->isFragmentAlreadyAdded(Landroidx/fragment/app/FragmentManager;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "getDialogFragment(): "

    invoke-static {p2, p1, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lm6/b;->getDialogFragmentById(I)Lm6/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lm6/b;->removeFragment(Landroidx/fragment/app/FragmentManager;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lm6/b;->getDialogFragmentById(I)Lm6/a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final removeAllFragments(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm6/b;->isFragmentManagerAvailable(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm6/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeAllFragments(): removed fragment: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialogFragmentFactory"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final showDialogAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "beginTransaction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method
