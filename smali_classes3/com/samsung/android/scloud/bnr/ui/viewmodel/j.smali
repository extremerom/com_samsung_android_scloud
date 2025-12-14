.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/viewmodel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/j;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/j;->a:Lcom/samsung/android/scloud/bnr/ui/viewmodel/b;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/DeleteViewModel$b;->b(Lcom/samsung/android/scloud/bnr/ui/viewmodel/b;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
