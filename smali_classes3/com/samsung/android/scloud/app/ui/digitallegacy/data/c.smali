.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

.field public final b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;ILjava/lang/Object;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->copy(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;

    iget-object v1, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    return-object v0
.end method

.method public final getType()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CategoryTypeInfo(category="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/c;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
