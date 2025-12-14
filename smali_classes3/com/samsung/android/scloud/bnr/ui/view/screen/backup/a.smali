.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly4/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "autoBackupResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final formatDate(J)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatElapsedTime(J)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toHours()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/time/Duration;->minusHours(J)Ljava/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/time/Duration;->minusMinutes(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide p1

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d\uc2dc\uac04%02d\ubd84%02d\ucd08"

    invoke-static {v4, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;->onBindViewHolder(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;I)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly4/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;->getIdTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Ly4/a;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;->getStartTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Ly4/a;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;->formatDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;->getElapsedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Ly4/a;->getElapsedTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;->getResultMessageTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Ly4/a;->getResultMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0095

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final updateAutobackupResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly4/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "autobackupResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/a;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
