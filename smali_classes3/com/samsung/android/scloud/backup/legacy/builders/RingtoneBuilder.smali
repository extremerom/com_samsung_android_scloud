.class public final Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;
.super Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$Companion;,
        Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$Parameter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u0001:\u0004\u009c\u0001\u009b\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001c\u001a\u00020\r2\u0016\u0010\u001b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010(\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010,\u001a\u00020\r2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00103\u001a\u0004\u0018\u00010\u00062\u0008\u00102\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00086\u00107J#\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0:2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008;\u0010<J3\u0010@\u001a\u00020\r2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00192\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010E\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u00062\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ5\u0010L\u001a\u00020\u00062\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0:2\u0008\u0010>\u001a\u0004\u0018\u00010\u00062\u0006\u0010%\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ9\u0010Q\u001a\u0004\u0018\u00010\u00062\u000e\u0010O\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010N2\u0006\u0010P\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ+\u0010T\u001a\u00020\r2\u0006\u00109\u001a\u0002082\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0019H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\'\u0010X\u001a\u00020\r2\u0006\u00102\u001a\u0002012\u0006\u0010V\u001a\u0002052\u0006\u0010W\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010\\\u001a\u00020[2\u0006\u0010Z\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J!\u0010_\u001a\u0004\u0018\u00010\u00062\u0006\u0010Z\u001a\u00020\u00062\u0006\u0010^\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010L\u001a\u00020\u00062\u0006\u0010a\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008L\u0010bJ#\u0010L\u001a\u0004\u0018\u00010\u00062\u0008\u0010Z\u001a\u0004\u0018\u00010\u00062\u0006\u0010%\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008L\u0010cJ\u0017\u0010f\u001a\u00020\u00062\u0006\u0010e\u001a\u00020dH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u001d\u0010i\u001a\u00020\u00062\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0002\u00a2\u0006\u0004\u0008i\u0010jJK\u0010o\u001a\u0004\u0018\u00010d2\u0006\u00102\u001a\u0002012\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00060N2\u0008\u0010l\u001a\u0004\u0018\u00010\u00062\u000e\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010N2\u0008\u0010n\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ!\u0010r\u001a\u00020\r2\u0006\u00102\u001a\u0002012\u0008\u0010q\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u0019\u0010u\u001a\u0004\u0018\u0001012\u0006\u0010t\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008u\u0010vJ!\u0010w\u001a\u00020\r2\u0006\u0010t\u001a\u0002052\u0008\u00102\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0019\u0010y\u001a\u0002052\u0008\u0010C\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008y\u0010zJ!\u0010|\u001a\u00020\r2\u0008\u0010C\u001a\u0004\u0018\u00010\u00062\u0006\u0010{\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u0017\u0010~\u001a\u00020[2\u0006\u0010e\u001a\u00020dH\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0019\u0010\u0080\u0001\u001a\u00020\u00062\u0006\u0010e\u001a\u00020dH\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010gJ\u001e\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001b\u0010\u0083\u0001\u001a\u00020[2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010]R\u0019\u0010\u0084\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0086\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0085\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001b\u0010\u008b\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008a\u0001R\u0019\u0010\u008c\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0085\u0001R\u001d\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001d\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008e\u0001R\u0019\u0010\u0094\u0001\u001a\u0004\u0018\u00010d8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001d\u0010\u0099\u0001\u001a\u00080\u0095\u0001j\u0003`\u0096\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0015\u0010\u009a\u0001\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u00107\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;",
        "Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;",
        "Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;",
        "backupCoreData",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "CV",
        "Lorg/json/JSONObject;",
        "jsonValues",
        "",
        "fill",
        "(Landroid/content/ContentValues;Lorg/json/JSONObject;)V",
        "",
        "LA4/b;",
        "getFileMeta",
        "()Ljava/util/List;",
        "",
        "LA4/a;",
        "bnrFileList",
        "getFileFromOEM",
        "(Ljava/util/List;)V",
        "",
        "",
        "localKeys",
        "fillLocalKeys",
        "(Ljava/util/Map;)V",
        "Lcom/samsung/android/scloud/backup/core/logic/base/h;",
        "legacyRecordVo",
        "getDataFromOEM",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/h;)V",
        "path",
        "putDataToOEM",
        "(Ljava/lang/String;)V",
        "serverFile",
        "Lcom/samsung/android/scloud/common/h;",
        "progressListener",
        "putFileToOEM",
        "(LA4/a;Lcom/samsung/android/scloud/common/h;)V",
        "Lcom/samsung/android/scloud/backup/core/base/i;",
        "backupTaskVo",
        "postOperationOnRestore",
        "(Lcom/samsung/android/scloud/backup/core/base/i;)V",
        "id",
        "createBackupKey",
        "(J)Ljava/lang/String;",
        "Landroid/net/Uri;",
        "uri",
        "getDefaultRingTone",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "",
        "getSemTypeRingtoneSecond",
        "()I",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "",
        "createMetaMap",
        "(Lorg/json/JSONArray;)Ljava/util/Map;",
        "map",
        "backedUpFilePath",
        "filePath",
        "addFilePath",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V",
        "restoreDirPath",
        "name",
        "ext",
        "addIndexToFileName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/io/File;",
        "downloadFile",
        "getDownloadFileHash",
        "(Ljava/io/File;)Ljava/lang/String;",
        "metaMap",
        "getRestoreFilePath",
        "(Ljava/util/Map;Ljava/lang/String;LA4/a;)Ljava/lang/String;",
        "",
        "fileList",
        "downloadFileHash",
        "getSameFilePath",
        "([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "updatePathMap",
        "updateDB",
        "(Lorg/json/JSONArray;Ljava/util/Map;)V",
        "scanRingtoneType",
        "scanRecommendationTime",
        "updateUri",
        "(Landroid/net/Uri;II)V",
        "absolutePath",
        "",
        "isExternalPath",
        "(Ljava/lang/String;)Z",
        "isExternal",
        "getRelativePath",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "metaObj",
        "(Lorg/json/JSONObject;LA4/a;)Ljava/lang/String;",
        "(Ljava/lang/String;LA4/a;)Ljava/lang/String;",
        "Landroid/database/Cursor;",
        "cursor",
        "getUriString",
        "(Landroid/database/Cursor;)Ljava/lang/String;",
        "columns",
        "constructBooleanTrueWhereClause",
        "(Ljava/util/List;)Ljava/lang/String;",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "values",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)V",
        "type",
        "getRingtoneUri",
        "(I)Landroid/net/Uri;",
        "setRingtoneUri",
        "(ILandroid/net/Uri;)V",
        "getRecommendationTime",
        "(Ljava/lang/String;)I",
        "value",
        "putSettingInt",
        "(Ljava/lang/String;I)V",
        "isValidUri",
        "(Landroid/database/Cursor;)Z",
        "getMediaFilePath",
        "getValidRelativePath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "isValidPath",
        "backupRTime",
        "I",
        "backupRingtoneType",
        "backupIsRingtone",
        "Ljava/lang/String;",
        "backupRingtoneUri",
        "Landroid/net/Uri;",
        "backupDefaultUri",
        "semTypeRingtoneSecond",
        "filterColumns",
        "Ljava/util/List;",
        "values_is_ringtone",
        "Landroid/content/ContentValues;",
        "copiedFileList",
        "getMediaRingtone",
        "()Landroid/database/Cursor;",
        "mediaRingtone",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getUserPath",
        "()Ljava/lang/StringBuilder;",
        "userPath",
        "recommendationTime",
        "Companion",
        "Parameter",
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
        "SMAP\nRingtoneBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingtoneBuilder.kt\ncom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,898:1\n1863#2,2:899\n1863#2,2:901\n739#2,9:903\n37#3:912\n36#3,3:913\n*S KotlinDebug\n*F\n+ 1 RingtoneBuilder.kt\ncom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder\n*L\n104#1:899,2\n148#1:901,2\n684#1:903,9\n684#1:912\n684#1:913,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$Companion;

.field private static final DEFAULT_RINGTONE:I = 0x1

.field private static final DEFAULT_RINGTONE_2:I = 0x2

.field private static final DEFAULT_TYPE:Ljava/lang/String; = "defaulttype"

.field private static final FILENAME:Ljava/lang/String; = "filename"

.field private static final FILEPATH:Ljava/lang/String; = "filepath"

.field private static final ID_COLUMN_INDEX:I = 0x0

.field private static final INTERNAL_CONTENT_URI_STRING:Ljava/lang/String;

.field private static final INVALID_EXTERNAL_PATH_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final IS_EXTERNAL:Ljava/lang/String; = "is_external"

.field private static final MEDIA_COLUMNS:[Ljava/lang/String;

.field private static final NOT_DEFAULT_RINGTONE:I = 0x0

.field private static final RECOMMAND_TIME:Ljava/lang/String; = "recommandtime"

.field private static final RELATIVE_PATH:Ljava/lang/String; = "relative_path"

.field private static final RINGTONE_MANAGER_CLASS_NAME:Ljava/lang/String; = "android.media.RingtoneManager"

.field private static final TAG:Ljava/lang/String; = "RingtoneBuilder"


# instance fields
.field private backupDefaultUri:Landroid/net/Uri;

.field private backupIsRingtone:Ljava/lang/String;

.field private backupRTime:I

.field private backupRingtoneType:I

.field private backupRingtoneUri:Landroid/net/Uri;

.field private final copiedFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filterColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private semTypeRingtoneSecond:I

.field private final values_is_ringtone:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->Companion:Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$Companion;

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->INTERNAL_CONTENT_URI_STRING:Ljava/lang/String;

    const-string v0, "_size"

    const-string v1, "title_key"

    const-string v2, "_id"

    const-string v3, "title"

    const-string v4, "_data"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->MEDIA_COLUMNS:[Ljava/lang/String;

    const-string v0, "/mnt/sdcard"

    const-string v1, "/sdcard"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->INVALID_EXTERNAL_PATH_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 1

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->backupRTime:I

    iput p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->backupRingtoneType:I

    const-string p1, "is_ringtone"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->filterColumns:Ljava/util/List;

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->values_is_ringtone:Landroid/content/ContentValues;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->copiedFileList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$updateUri(Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;Landroid/net/Uri;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->updateUri(Landroid/net/Uri;II)V

    return-void
.end method

.method private final addFilePath(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addFilePath: File already exists: "

    invoke-static {v1, p2, v0}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->copiedFileList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addIndexToFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-static {v2, v3, p3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, v0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2
.end method

.method private final constructBooleanTrueWhereClause(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=1 or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_size"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!=0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createMetaMap(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "relative_path"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "optString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "filepath"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getDefaultRingTone(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "?"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getDownloadFileHash(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const-string v0, "getDownloadFileHash: File doesn\'t exist: "

    const/16 v1, 0x69

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v4, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v4, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "getOrElse(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    return-object v4

    :cond_1
    instance-of v4, v5, Ljava/io/IOException;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p1, v1, v5}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_2
    throw v5
.end method

.method private final getMediaFilePath(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getMediaRingtone()Landroid/database/Cursor;
    .locals 7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "EXTERNAL_CONTENT_URI"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->MEDIA_COLUMNS:[Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->filterColumns:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->constructBooleanTrueWhereClause(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "title_key"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final getRecommendationTime()I
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "recommendation_time"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRecommendationTime: No recommendation_time from settings"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getRecommendationTime(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final getRelativePath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/backup/legacy/builders/SdCard;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getValidRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRelativePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExternal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RingtoneBuilder"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getRestoreFilePath(Ljava/lang/String;LA4/a;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "/"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v1

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getRestoreFilePath: Can\'t restore file. Path is invalid: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    array-length v0, v1

    sget-object v4, Ls4/a;->c:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    const/4 p1, 0x4

    :goto_2
    if-ge p1, v0, :cond_3

    aget-object p2, v1, p1

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    aget-object p1, v1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getUserPath()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    aget-object p1, v1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, LA4/a;->setStorageType(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getRestoreFilePath: From only path: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method private final getRestoreFilePath(Ljava/util/Map;Ljava/lang/String;LA4/a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            "LA4/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getRestoreFilePath(Lorg/json/JSONObject;LA4/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getRestoreFilePath(Ljava/lang/String;LA4/a;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x66

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
.end method

.method private final getRestoreFilePath(Lorg/json/JSONObject;LA4/a;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "filename"

    if-gt v0, v1, :cond_1

    const-string v0, "is_external"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getUserPath()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, LA4/a;->setStorageType(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Ls4/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "relative_path"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getValidRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getRestoreFilePath: From meta data: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getRingtoneUri(I)Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final getSameFilePath([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p4}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    if-lt v5, v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\(([1-9][0-9]*)\\)"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getSameFilePath: IOException failed. "

    invoke-static {v4, v3}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const-string v5, "RingtoneBuilder"

    invoke-static {v5, v3, v0, v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    :goto_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private final getSemTypeRingtoneSecond()I
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "android.media.RingtoneManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SEM_TYPE_RINGTONE_SECOND"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method private final getUriString(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final getUserPath()Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ls4/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SD Card Restored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    const-string v2, "SD Card Restored"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v2, v1, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v0
.end method

.method private final getValidRelativePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->INVALID_EXTERNAL_PATH_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "substring(...)"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getValidRelativePath: invalidPath: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Ls4/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method private final isExternalPath(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/backup/legacy/builders/SdCard;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final isValidPath(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->INVALID_EXTERNAL_PATH_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private final isValidUri(Landroid/database/Cursor;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getUriString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->INTERNAL_CONTENT_URI_STRING:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final putSettingInt(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private final setRingtoneUri(ILandroid/net/Uri;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    return-void
.end method

.method private final update(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private final updateDB(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "filepath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    const-string v4, "defaulttype"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "recommandtime"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->isValidPath(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateDB: mediaScan: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", defaultType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;

    invoke-direct {v7, v3, v4, v2, p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder$updateDB$1$1;-><init>(Ljava/lang/String;IILcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;)V

    const/4 v2, 0x0

    invoke-static {v5, v6, v2, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p2, p1, Lorg/json/JSONException;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x68

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_3
    throw p1

    :cond_4
    return-void
.end method

.method private final updateUri(Landroid/net/Uri;II)V
    .locals 8

    const-string v0, "is_ringtone"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "highlight_offset"

    const/4 v3, 0x1

    const-string v4, "updateDB: actualUri: "

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    iget v2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->semTypeRingtoneSecond:I

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->backupDefaultUri:Landroid/net/Uri;

    iget v2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->semTypeRingtoneSecond:I

    iput v2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->backupRingtoneType:I

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getRecommendationTime()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->backupRTime:I

    iget v2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->semTypeRingtoneSecond:I

    invoke-direct {p0, v2, p2}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->setRingtoneUri(ILandroid/net/Uri;)V

    const-string v2, "recommendation_time_2"

    invoke-direct {p0, v2, p3}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->putSettingInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->backupDefaultUri:Landroid/net/Uri;

    iput v3, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->backupRingtoneType:I

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getRecommendationTime()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->backupRTime:I

    invoke-direct {p0, v3, p2}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->setRingtoneUri(ILandroid/net/Uri;)V

    const-string v2, "recommendation_time"

    invoke-direct {p0, v2, p3}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->putSettingInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->backupRingtoneUri:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->backupIsRingtone:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_3
    :goto_3
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string p3, "1"

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->update(Landroid/net/Uri;Landroid/content/ContentValues;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_5

    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p2, :cond_4

    goto :goto_6

    :cond_4
    throw p1

    :cond_5
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "updateDB: failed. "

    invoke-static {p2, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string p3, "RingtoneBuilder"

    invoke-static {p3, p1, v1, p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public createBackupKey(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getPrefixKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getIdFormat(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fill(Landroid/content/ContentValues;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public fillLocalKeys(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getMediaRingtone()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->isValidUri(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getMediaFilePath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->createBackupKey(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const-string v1, "fillLocalKeys: "

    invoke-static {p1, v1, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDataFromOEM(Lcom/samsung/android/scloud/backup/core/logic/base/h;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "legacyRecordVo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getDataFromOEM"

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getSemTypeRingtoneSecond()I

    move-result v0

    iput v0, v1, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->semTypeRingtoneSecond:I

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v0

    iget v4, v1, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->semTypeRingtoneSecond:I

    invoke-direct {v1, v4}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getDefaultRingTone(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getDefaultRingTone(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getMediaRingtone()Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v6, :cond_7

    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->getUploadItemFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v10, Ljava/io/OutputStreamWriter;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v8, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    const-string v0, "["

    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v11, v3

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-eqz v0, :cond_6

    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {v1, v6}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->isValidUri(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v1, v6}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getMediaFilePath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-lez v13, :cond_3

    invoke-direct {v1, v6}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getUriString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    const-string v13, "recommendation_time"

    invoke-direct {v1, v13}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getRecommendationTime(Ljava/lang/String;)I

    move-result v13

    move v14, v3

    :goto_1
    move-object/from16 v16, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move v15, v3

    move-object/from16 v16, v8

    goto/16 :goto_5

    :cond_0
    invoke-static {v13, v4}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "recommendation_time_2"

    invoke-direct {v1, v13}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getRecommendationTime(Ljava/lang/String;)I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v14, 0x2

    goto :goto_1

    :cond_1
    move-object/from16 v16, v8

    move v13, v9

    move v14, v13

    :goto_2
    :try_start_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->createBackupKey(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->isExternalPath(Ljava/lang/String;)Z

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v3, "is_external"

    invoke-virtual {v8, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "relative_path"

    invoke-direct {v1, v0, v15}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getRelativePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "filename"

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v9, "separator"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v1, 0x0

    invoke-static {v15, v1, v9, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v15, 0x1

    add-int/2addr v9, v15

    :try_start_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "substring(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "filepath"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "recommandtime"

    invoke-virtual {v8, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "defaulttype"

    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getDataFromOEM: data: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", key: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", time: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "key"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    const-string v1, ","

    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v2, v7}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->done(Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v15, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    move v15, v3

    goto :goto_5

    :cond_3
    move v15, v3

    move-object/from16 v16, v8

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lorg/json/JSONException;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x68

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v16

    goto :goto_9

    :cond_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_5
    move-object/from16 v1, p0

    move v3, v15

    move-object/from16 v8, v16

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v16, v8

    :try_start_9
    const-string v0, "]"

    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const/4 v1, 0x0

    :try_start_a
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v2, v16

    :try_start_b
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v2, v16

    :goto_7
    move-object v1, v0

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v2, v16

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object v2, v8

    goto :goto_8

    :goto_9
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_7

    :catchall_c
    move-exception v0

    move-object v2, v8

    goto :goto_7

    :goto_a
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_b
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    const/4 v1, 0x0

    move-object v7, v1

    :goto_c
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_e

    :goto_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x66

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_8
    throw v0

    :cond_9
    return-void
.end method

.method public getFileFromOEM(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bnrFileList"

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/a;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFileFromOEM: absolutePath: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/File;

    sget-object v5, Ls4/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, LA4/a;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getFileFromOEM: realPath: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", fileSize: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_1
    :goto_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v6, v5, v7, v8}, Lcom/samsung/android/scloud/common/util/l;->S(Ljava/io/InputStream;Ljava/io/FileOutputStream;J)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA4/a;->setHash(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_6
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v4

    :try_start_8
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFileFromOEM: File doesn\'t exist: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getFileFromOEM: File path is null"

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v4, v3, Ljava/io/IOException;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getFileFromOEM"

    invoke-static {v4, v5, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    throw v3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/a;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v1, "getFileFromOEM: Upload file count: "

    invoke-static {p1, v1, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFileMeta()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getMediaRingtone()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->isValidUri(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getMediaFilePath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->cName:Ljava/lang/String;

    const-string v4, "cName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v9, v4}, LP4/g;->makeFileKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v10, LA4/b;

    new-instance v11, LA4/a;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v4, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-direct {v10, v11}, LA4/b;-><init>(LA4/a;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "RingtoneBuilder"

    return-object v0
.end method

.method public postOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    const-string v0, "backupTaskVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/i;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "postOperationOnRestore: Restore ringtone values to old one"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->backupDefaultUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->backupRingtoneType:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->setRingtoneUri(ILandroid/net/Uri;)V

    :cond_0
    iget p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->backupRTime:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const-string v0, "recommendation_time"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->putSettingInt(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->backupRingtoneUri:Landroid/net/Uri;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->values_is_ringtone:Landroid/content/ContentValues;

    const-string v1, "is_ringtone"

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->backupIsRingtone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->values_is_ringtone:Landroid/content/ContentValues;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->update(Landroid/net/Uri;Landroid/content/ContentValues;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->copiedFileList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->copiedFileList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postOperationOnRestore: Delete temp File: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->copiedFileList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method

.method public putDataToOEM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public putFileToOEM(LA4/a;Lcom/samsung/android/scloud/common/h;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "serverFile"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->values_is_ringtone:Landroid/content/ContentValues;

    const-string v3, "is_ringtone"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getRestoreMetaFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LP4/g;->getFileData(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v5, 0x66

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/16 v6, 0x68

    if-nez v4, :cond_a

    move-object v4, v0

    check-cast v4, Lorg/json/JSONArray;

    :try_start_1
    invoke-direct {v1, v4}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->createMetaMap(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_9

    check-cast v0, Ljava/util/Map;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getSemTypeRingtoneSecond()I

    move-result v6

    iput v6, v1, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->semTypeRingtoneSecond:I

    invoke-virtual/range {p1 .. p1}, LA4/a;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LA4/a;->getSize()J

    move-result-wide v8

    new-instance v10, Ljava/io/File;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0, v7, v2}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getRestoreFilePath(Ljava/util/Map;Ljava/lang/String;LA4/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    const-string v14, ""

    if-nez v12, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-object v5, v14

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x6

    const/16 v15, 0x2e

    const/4 v13, 0x0

    invoke-static {v5, v15, v13, v12}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v15, -0x1

    if-eq v12, v15, :cond_1

    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v14

    move-object v14, v5

    move-object/from16 v5, v17

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    invoke-direct {v1, v10}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getDownloadFileHash(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v11, v12, v5, v14}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getSameFilePath([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    :goto_2
    move-object/from16 v17, v14

    move-object v14, v5

    move-object/from16 v5, v17

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    if-nez v15, :cond_6

    if-nez v13, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {v1, v6, v14, v5}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->addIndexToFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v2, v0

    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v10, p2

    :try_start_4
    invoke-static {v5, v6, v8, v9, v10}, Lcom/samsung/android/scloud/common/util/l;->T(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLcom/samsung/android/scloud/common/h;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v8, 0x0

    :try_start_5
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v6, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v8, v0

    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_8
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v8, v0

    :try_start_a
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v5, v0, Ljava/io/IOException;

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "putFileToOEM: File path is invalid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-static {v0, v5, v8, v6, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_7

    :cond_4
    throw v0

    :cond_5
    :goto_7
    if-eqz v7, :cond_7

    invoke-direct {v1, v3, v7, v2}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->addFilePath(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    if-eqz v7, :cond_7

    invoke-direct {v1, v3, v7, v15}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->addFilePath(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_8
    invoke-direct {v1, v4, v3}, Lcom/samsung/android/scloud/backup/legacy/builders/RingtoneBuilder;->updateDB(Lorg/json/JSONArray;Ljava/util/Map;)V

    return-void

    :cond_8
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v2, "There is no parent folder"

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v6, v7}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v6, v4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v2, "Json data doesn\'t exist"

    invoke-direct {v0, v5, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
