.class public final Lcom/samsung/android/scloud/temp/data/media/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/data/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/data/media/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSelection(Lcom/samsung/android/scloud/temp/data/media/h$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/data/media/h$a;->getSelection()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSelection()Ljava/lang/String;
    .locals 4

    sget-object v0, LL8/h;->a:LL8/h;

    invoke-virtual {v0}, LL8/h;->getSELECTION_DATA_LIKE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LL8/h;->getSELECTION_FOLDERS()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(media_type = 3 OR _data LIKE \'%.mov\') AND "

    const-string v3, " AND "

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
