.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;,
        Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 02\u00020\u0001:\u0002/0B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u001a\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u0017\u001a\u00020\u000eJ\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0013H\u0002J\u0018\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0013H\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002J\u0008\u0010 \u001a\u00020\u000eH\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000bH\u0002J\u0008\u0010$\u001a\u00020\u000eH\u0002J\u0008\u0010%\u001a\u00020\u000eH\u0002J\u0012\u0010&\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0014\u0010\'\u001a\u0004\u0018\u00010\u00132\u0008\u0010(\u001a\u0004\u0018\u00010\u0013H\u0002J\u0018\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0013H\u0002J\u0016\u0010,\u001a\u00020\u000e2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130.H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;",
        "",
        "<init>",
        "()V",
        "parser",
        "Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "handler",
        "Landroid/os/Handler;",
        "sendCount",
        "",
        "receiveCount",
        "insertVcfInfo",
        "",
        "targetFile",
        "Ljava/io/File;",
        "requestRestore",
        "path",
        "",
        "filePath",
        "resultListener",
        "Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;",
        "finishRestore",
        "readVcf",
        "getXmlUriString",
        "contactIntent",
        "Landroid/content/Intent;",
        "restored",
        "parseIntent",
        "intent",
        "writeVcfInfo",
        "writeAll",
        "isNotEnd",
        "",
        "eventType",
        "writeEndTag",
        "writeText",
        "requestRestoreToContact",
        "getVCardInfo",
        "uriString",
        "makeVCF",
        "vcfInfo",
        "fileName",
        "sendVcfToContact",
        "vcfList",
        "",
        "Event",
        "Companion",
        "BackupLegacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContactShortcutController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactShortcutController.kt\ncom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,603:1\n1#2:604\n37#3:605\n36#3,3:606\n*S KotlinDebug\n*F\n+ 1 ContactShortcutController.kt\ncom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController\n*L\n233#1:605\n233#1:606,3\n*E\n"
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_NAME:Ljava/lang/String; = "vcf"

.field public static final Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;

.field private static final SHORTCUT:Ljava/lang/String; = "shortcut"

.field private static final TAG:Ljava/lang/String; = "ContactShortcutController"

.field private static final TEMP_VCF_PATH:Ljava/lang/String;

.field private static final TIMEOUT:I

.field private static uri:Landroid/net/Uri;


# instance fields
.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private final parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

.field private receiveCount:I

.field private sendCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;

    sget-object v0, Ls4/a;->b:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, ".provider"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->TEMP_VCF_PATH:Ljava/lang/String;

    const v0, 0x493e0

    sput v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->TIMEOUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getParser$p(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;)Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    return-object p0
.end method

.method public static final synthetic access$getReceiveCount$p(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->receiveCount:I

    return p0
.end method

.method public static final synthetic access$getSendCount$p(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->sendCount:I

    return p0
.end method

.method public static final synthetic access$getTIMEOUT$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->TIMEOUT:I

    return v0
.end method

.method public static final synthetic access$getUri$cp()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$parseIntent(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parseIntent(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$requestRestoreToContact(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->requestRestoreToContact(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setReceiveCount$p(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->receiveCount:I

    return-void
.end method

.method public static final synthetic access$setUri$cp(Landroid/net/Uri;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->uri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$writeAll(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->writeAll()V

    return-void
.end method

.method public static final createInstance()Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;->createInstance()Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    move-result-object v0

    return-object v0
.end method

.method private final getVCardInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "ContactShortcutController"

    const-string v1, "getVCardInfo: failed. "

    const-string v2, "_id IN ("

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v6, "com.android.contacts"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    :try_start_1
    sget-object v7, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "for_export_only"

    const-string v9, "1"

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "directory"

    const-string v10, "0"

    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    new-instance v9, Lcom/android/vcard/d;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lcom/android/vcard/e;->a()I

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/android/vcard/d;-><init>(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v8, p1, v7}, Lcom/android/vcard/d;->d(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {v9}, Lcom/android/vcard/d;->b()V

    iput-boolean v6, v9, Lcom/android/vcard/d;->k:Z

    return-object v5

    :cond_0
    :try_start_3
    iget-object p1, v9, Lcom/android/vcard/d;->e:Landroid/database/Cursor;

    if-nez p1, :cond_1

    const-string p1, "VCardComposer"

    const-string v2, "This object is not ready yet."

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {v9}, Lcom/android/vcard/d;->b()V

    iput-boolean v6, v9, Lcom/android/vcard/d;->k:Z

    return-object v5

    :cond_2
    :try_start_4
    invoke-virtual {v9}, Lcom/android/vcard/d;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v9}, Lcom/android/vcard/d;->b()V

    iput-boolean v6, v9, Lcom/android/vcard/d;->k:Z

    return-object p1

    :catchall_0
    move-exception p1

    move-object v5, v9

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v9, v5

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5, v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/android/vcard/d;->b()V

    iput-boolean v6, v9, Lcom/android/vcard/d;->k:Z

    goto :goto_3

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/vcard/d;->b()V

    iput-boolean v6, v5, Lcom/android/vcard/d;->k:Z

    :cond_3
    throw p1

    :cond_4
    :goto_3
    return-object v5

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getVCardInfo: URISyntaxException failed. "

    invoke-static {v1, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5, v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v5
.end method

.method private final getXmlUriString(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ","

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string v1, "RESTORED"

    aget-object p2, p2, v0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.android.contacts"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final isNotEnd(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final makeVCF(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->TEMP_VCF_PATH:Ljava/lang/String;

    invoke-static {v0, p2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makeVCF: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContactShortcutController"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "UTF_8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v3, "getBytes(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "makeVCF: IOException failed. "

    invoke-static {v1, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v2, p1, p2, v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method private final parseIntent(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    const-string v0, "parseIntent: failed. "

    const-string v1, "ContactShortcutController"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->getXmlUriString(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x4

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getEventType()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->isNotEnd(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    if-eq v3, p2, :cond_0

    goto :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->writeText()V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->writeEndTag()V

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writeStartTag(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_5

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v6, v4}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v7, v4}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "uri"

    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "QUICK_CONTACT"

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v5, 0x1

    move-object v7, p1

    goto :goto_3

    :cond_3
    const-string v8, "vcf"

    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v8, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v8, v6, v7}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->readNext()V

    return-void

    :cond_6
    :goto_4
    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->readNext()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, p2, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, p2, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_7
    return-void
.end method

.method private final readVcf()Ljava/lang/String;
    .locals 6

    const-string v0, "readVcf: failed. "

    const-string v1, "ContactShortcutController"

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getEventType()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->isNotEnd(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    const-string v5, "vcf"

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->readNext()V

    return-object v4

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->readNext()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_3
    const-string v0, ""

    return-object v0
.end method

.method private final requestRestore(Ljava/lang/String;Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;)V
    .locals 3

    const-string v0, "ContactShortcutController"

    const-string v1, "requestRestore"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$2$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;Ljava/lang/String;Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->handler:Landroid/os/Handler;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->SEND_INTENT_TO_CONTACT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->value()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->handler:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->TIMEOUT_INTENT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->value()I

    move-result p2

    sget v1, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->TIMEOUT:I

    int-to-long v1, v1

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private final requestRestoreToContact(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->prepareRead(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->readVcf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->sendCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shortcut"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".vcf"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->makeVCF(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->sendCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->sendCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "ContactShortcutController"

    if-eqz v1, :cond_3

    instance-of v3, v1, Lorg/xmlpull/v1/XmlPullParserException;

    if-nez v3, :cond_2

    instance-of v3, v1, Ljava/io/IOException;

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    throw v1

    :cond_2
    :goto_3
    const-string v1, "requestRestoreToContact: read error."

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->endRead()V

    :try_start_1
    iget v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->sendCount:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->prepareWrite(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->sendVcfToContact(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    const-string v0, "requestRestoreToContact: no need to requestRestore contacts shortcut, it will send timeout message for stop contacts shortcut restoring"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->TIMEOUT_INTENT:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Event;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Lorg/xmlpull/v1/XmlPullParserException;

    if-nez v1, :cond_6

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    throw v0

    :cond_6
    :goto_7
    const-string v0, "requestRestoreToContact: write error."

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->endWrite(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private final sendVcfToContact(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->uri:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/restore_HomescreenContactShortcut"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->TEMP_VCF_PATH:Ljava/lang/String;

    const-string v3, "vcfInfo"

    invoke-static {v2, v3}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, LP4/g;->a:LP4/g;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, LP4/g;->zipFile(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "restore"

    const-string v4, "HomescreenContactShortcut"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LP4/g;->createBundle(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_6
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sendVcfToContact: failed. "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "ContactShortcutController"

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final setUri(Landroid/net/Uri;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;->setUri(Landroid/net/Uri;)V

    return-void
.end method

.method private final writeAll()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getEventType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->isNotEnd(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->writeText()V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->writeEndTag()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writeStartTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v3, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->readNext()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final writeEndTag()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writeEndTag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final writeText()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writeText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final writeVcfInfo()V
    .locals 7

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getEventType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->isNotEnd(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->writeText()V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->writeEndTag()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writeStartTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    move-object v3, v2

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v4, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v5, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "uri"

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "QUICK_CONTACT"

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    move-object v3, v5

    :cond_3
    iget-object v6, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v6, v4, v5}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->getVCardInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    const-string v2, "vcf"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->readNext()V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final finishRestore()V
    .locals 2

    const-string v0, "ContactShortcutController"

    const-string v1, "finishRestore"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->handlerThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final insertVcfInfo(Ljava/io/File;)V
    .locals 4

    const-string v0, "targetFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->prepareWrite(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->writeVcfInfo()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lorg/xmlpull/v1/XmlPullParserException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "insertVcfInfo: failed. "

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "ContactShortcutController"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->parser:Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/HomescreenXmlParser;->endWrite(Ljava/lang/String;)V

    return-void
.end method

.method public final requestRestore(Ljava/lang/String;)V
    .locals 4

    new-instance v0, LP4/l;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LP4/l;-><init>(IILjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$requestRestore$1;-><init>(LP4/l;)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->requestRestore(Ljava/lang/String;Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver$ResultListener;)V

    :try_start_0
    invoke-virtual {v0}, LP4/l;->await()V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->finishRestore()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "ContactShortcutController"

    const-string v1, "restoreFile: contact shortcut restore is failed."

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->finishRestore()V

    throw p1
.end method
