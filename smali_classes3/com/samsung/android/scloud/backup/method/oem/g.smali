.class public final Lcom/samsung/android/scloud/backup/method/oem/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/method/oem/g$a;,
        Lcom/samsung/android/scloud/backup/method/oem/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public d:Ljava/util/function/BiFunction;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/method/oem/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/method/oem/g;->b:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/g;->c:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/g;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/os/ParcelFileDescriptor;LA4/a;)Ljava/io/FileOutputStream;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/backup/method/oem/g;->handleMessage$lambda$4$lambda$3(Landroid/os/ParcelFileDescriptor;LA4/a;)Ljava/io/FileOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleMessage(Lcom/samsung/android/scloud/backup/method/oem/g;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/method/oem/g;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private static final agentMessenger_delegate$lambda$0(Lcom/samsung/android/scloud/backup/method/oem/g;)Landroid/os/Messenger;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/method/oem/g;->createMessenger()Landroid/os/Messenger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroid/os/HandlerThread;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/method/oem/g;->downloadHandlerThread_delegate$lambda$2()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/backup/method/oem/g;)Landroid/os/Messenger;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/method/oem/g;->agentMessenger_delegate$lambda$0(Lcom/samsung/android/scloud/backup/method/oem/g;)Landroid/os/Messenger;

    move-result-object p0

    return-object p0
.end method

.method private final createMessenger()Landroid/os/Messenger;
    .locals 4

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/samsung/android/scloud/backup/method/oem/g$a;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/method/oem/g;->getDownloadHandlerThread()Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "getLooper(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/backup/method/oem/g$a;-><init>(Lcom/samsung/android/scloud/backup/method/oem/g;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method private static final downloadHandlerThread_delegate$lambda$2()Landroid/os/HandlerThread;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DownloadHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method private final getDownloadHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/g;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method private final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v3, v1, Landroid/os/Message;->what:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "MSG_KEY_FILE_DESCRIPTOR"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "MSG_KEY_BACKUP_PATH"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "MSG_KEY_DOWNLOAD_PATH"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "MSG_KEY_HASH"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "FAIL"

    const-string v7, " handleMessage MSG_REQUEST_FILE_DOWNLOAD "

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/method/oem/g;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/scloud/backup/method/oem/g;->a:Ljava/lang/String;

    const-string v10, "MessageChannel"

    if-nez v3, :cond_0

    invoke-static {v9, v8}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pfd is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v9, v8}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LA4/a;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v5}, LA4/a;->setPath(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LA4/a;->setFile(Landroid/os/ParcelFileDescriptor;)V

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v7, v1}, LA4/a;->setHash(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LA4/a;->setOutputStreamOpener(LA4/c;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/method/oem/g;->d:Ljava/util/function/BiFunction;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, v4, v7}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const-string v6, "SUCCESS"

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_5
    const-string v1, "SAME_FILE"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v6, v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {v9, v8}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backupPath is not valid"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x3e9

    invoke-direct {v0, v2, v1, v6}, Lcom/samsung/android/scloud/backup/method/oem/g;->send(Landroid/os/Messenger;ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method private static final handleMessage$lambda$4$lambda$3(Landroid/os/ParcelFileDescriptor;LA4/a;)Ljava/io/FileOutputStream;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-object p1
.end method

.method private final send(Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 5

    const-string v0, "MessageChannel"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "MSG_KEY_RESULT"

    invoke-virtual {v3, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/method/oem/g;->b:Ljava/lang/String;

    invoke-static {p1, v2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " send "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "send fail : "

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {v0, p1, v1, p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/method/oem/g;->getDownloadHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadHandler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is finished."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageChannel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAgentMessenger()Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/g;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    return-object v0
.end method

.method public final setDownloadFunction(Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "LA4/a;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/g;->d:Ljava/util/function/BiFunction;

    return-void
.end method
