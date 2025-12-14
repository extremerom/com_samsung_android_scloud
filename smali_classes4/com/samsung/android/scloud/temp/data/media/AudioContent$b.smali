.class public final Lcom/samsung/android/scloud/temp/data/media/AudioContent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/data/media/AudioContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/data/media/AudioContent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/database/Cursor;)Lcom/samsung/android/scloud/temp/data/media/AudioContent;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/data/media/AudioContent;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/data/media/AudioContent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/data/media/AudioContent;->from(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final serializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/data/media/AudioContent$a;->a:Lcom/samsung/android/scloud/temp/data/media/AudioContent$a;

    return-object v0
.end method
