.class public abstract synthetic Lkotlin/reflect/jvm/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(FLandroid/util/DisplayMetrics;)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lkotlin/reflect/jvm/internal/ComputableClassValue;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lkotlinx/coroutines/internal/a$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lqb/u;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lkotlin/reflect/jvm/internal/ComputableClassValue;Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->remove(Ljava/lang/Class;)V

    return-void
.end method
