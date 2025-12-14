.class public final Lcom/samsung/android/scloud/temp/data/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/data/media/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/scloud/temp/data/media/d$a;

.field public static d:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/data/media/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/data/media/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/media/d;->c:Lcom/samsung/android/scloud/temp/data/media/d$a;

    const-string v0, "COUNT(_id)"

    const-string v1, "SUM(_size)"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/data/media/d;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/temp/data/media/d;->a:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/data/media/d;->b:J

    return-void
.end method

.method public static final synthetic access$getSELECTION_CONTENT_INFO_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/data/media/d;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setSELECTION_CONTENT_INFO_PROJECTION$cp([Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/scloud/temp/data/media/d;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/data/media/d;->a:I

    return v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/data/media/d;->b:J

    return-wide v0
.end method
