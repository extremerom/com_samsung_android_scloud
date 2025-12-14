.class Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final InvalidPathPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\"*:<>?\\\\|]|/\\s+|\\s+/|\\.+/|\\s+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil$Holder;->InvalidPathPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil$Holder;->InvalidPathPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method
