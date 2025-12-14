.class public final synthetic LL8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/samsung/android/scloud/temp/data/media/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/media/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL8/b;->a:Ljava/util/List;

    iput-object p2, p0, LL8/b;->b:Lcom/samsung/android/scloud/temp/data/media/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LL8/b;->a:Ljava/util/List;

    iget-object v1, p0, LL8/b;->b:Lcom/samsung/android/scloud/temp/data/media/a;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/temp/data/media/a;->d(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/media/a;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
