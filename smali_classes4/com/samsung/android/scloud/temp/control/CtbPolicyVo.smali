.class public final Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$a;,
        Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;,
        Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;,
        Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;,
        Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$b;,
        Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;,
        Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;,
        Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;,
        Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;,
        Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;,
        Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;,
        Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008j\u0008\u0007\u0018\u0000 \u0093\u00012\u00020\u0001:\u0018\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u00b1\u0002\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u0012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001c\u0012\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u001c\u0012\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001c\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u0012\u0006\u0010,\u001a\u00020\u0008\u0012\u0006\u0010-\u001a\u00020\u000e\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008\u0002\u00100J\'\u00109\u001a\u0002062\u0006\u00101\u001a\u00020\u00002\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0001\u00a2\u0006\u0004\u00087\u00108R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010:\u001a\u0004\u0008?\u0010<\"\u0004\u0008@\u0010>R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010A\u001a\u0004\u0008F\u0010C\"\u0004\u0008G\u0010ER\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008H\u0010<\"\u0004\u0008I\u0010>R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010:\u001a\u0004\u0008J\u0010<\"\u0004\u0008K\u0010>R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010:\u001a\u0004\u0008L\u0010<\"\u0004\u0008M\u0010>R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010\u0010\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010N\u001a\u0004\u0008S\u0010P\"\u0004\u0008T\u0010RR\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010:\u001a\u0004\u0008U\u0010<\"\u0004\u0008V\u0010>R(\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010A\u0012\u0004\u0008Y\u0010\u0003\u001a\u0004\u0008W\u0010C\"\u0004\u0008X\u0010ER\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010A\u001a\u0004\u0008Z\u0010C\"\u0004\u0008[\u0010ER\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR(\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010f\u0012\u0004\u0008k\u0010\u0003\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010q\u001a\u0004\u0008v\u0010s\"\u0004\u0008w\u0010uR(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010q\u001a\u0004\u0008x\u0010s\"\u0004\u0008y\u0010uR(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010q\u001a\u0004\u0008z\u0010s\"\u0004\u0008{\u0010uR(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010q\u001a\u0004\u0008|\u0010s\"\u0004\u0008}\u0010uR(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010q\u001a\u0004\u0008~\u0010s\"\u0004\u0008\u007f\u0010uR\'\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\'\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\'\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008)\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\'\u0010+\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008+\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R$\u0010,\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008,\u0010A\u001a\u0005\u0008\u008f\u0001\u0010C\"\u0005\u0008\u0090\u0001\u0010ER#\u0010-\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008-\u0010N\u001a\u0004\u0008-\u0010P\"\u0005\u0008\u0091\u0001\u0010RR\u0013\u0010\u0092\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010P\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "retentionPeriodDay",
        "expiryExtensionDay",
        "",
        "maxBackupFileSize",
        "wakelockMillis",
        "siopThreshold",
        "cachedHashThreshold",
        "fileTransferRetryCount",
        "",
        "allowedNetworkMetered",
        "csSupport",
        "maxDurationHours",
        "appDataFailMinDiffSize",
        "cacheableSizeAppData",
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;",
        "battery",
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;",
        "hugeSnapshot",
        "",
        "supportDataVersion",
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;",
        "remainingTime",
        "",
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;",
        "transferConcurrency",
        "multipleUrlCount",
        "hashConcurrency",
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;",
        "dedupCategories",
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;",
        "deltaBackupNativeApps",
        "deltaBackupBlockAppCategories",
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;",
        "smartSwitch",
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;",
        "appData",
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;",
        "autoResume",
        "createdTime",
        "isDefaultConfiguration",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IIIJJIIIZZIJJLcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;Ljava/lang/String;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;JZLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "I",
        "getRetentionPeriodDay",
        "()I",
        "setRetentionPeriodDay",
        "(I)V",
        "getExpiryExtensionDay",
        "setExpiryExtensionDay",
        "J",
        "getMaxBackupFileSize",
        "()J",
        "setMaxBackupFileSize",
        "(J)V",
        "getWakelockMillis",
        "setWakelockMillis",
        "getSiopThreshold",
        "setSiopThreshold",
        "getCachedHashThreshold",
        "setCachedHashThreshold",
        "getFileTransferRetryCount",
        "setFileTransferRetryCount",
        "Z",
        "getAllowedNetworkMetered",
        "()Z",
        "setAllowedNetworkMetered",
        "(Z)V",
        "getCsSupport",
        "setCsSupport",
        "getMaxDurationHours",
        "setMaxDurationHours",
        "getAppDataFailMinDiffSize",
        "setAppDataFailMinDiffSize",
        "getAppDataFailMinDiffSize$annotations",
        "getCacheableSizeAppData",
        "setCacheableSizeAppData",
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;",
        "getBattery",
        "()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;",
        "setBattery",
        "(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;)V",
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;",
        "getHugeSnapshot",
        "()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;",
        "setHugeSnapshot",
        "(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;)V",
        "Ljava/lang/String;",
        "getSupportDataVersion",
        "()Ljava/lang/String;",
        "setSupportDataVersion",
        "(Ljava/lang/String;)V",
        "getSupportDataVersion$annotations",
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;",
        "getRemainingTime",
        "()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;",
        "setRemainingTime",
        "(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;)V",
        "Ljava/util/List;",
        "getTransferConcurrency",
        "()Ljava/util/List;",
        "setTransferConcurrency",
        "(Ljava/util/List;)V",
        "getMultipleUrlCount",
        "setMultipleUrlCount",
        "getHashConcurrency",
        "setHashConcurrency",
        "getDedupCategories",
        "setDedupCategories",
        "getDeltaBackupNativeApps",
        "setDeltaBackupNativeApps",
        "getDeltaBackupBlockAppCategories",
        "setDeltaBackupBlockAppCategories",
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;",
        "getSmartSwitch",
        "()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;",
        "setSmartSwitch",
        "(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;)V",
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;",
        "getAppData",
        "()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;",
        "setAppData",
        "(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;)V",
        "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;",
        "getAutoResume",
        "()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;",
        "setAutoResume",
        "(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;)V",
        "getCreatedTime",
        "setCreatedTime",
        "setDefaultConfiguration",
        "isValid",
        "Companion",
        "AppData",
        "Battery",
        "HugeSnapshot",
        "RemainingTime",
        "SiopKeyValue",
        "DedupKeyValue",
        "NativeAppsToCategory",
        "NativeApp",
        "SmartSwitch",
        "AutoResume",
        "a",
        "b",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lmb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$b;


# instance fields
.field private allowedNetworkMetered:Z

.field private appData:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;

.field private appDataFailMinDiffSize:J

.field private autoResume:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

.field private battery:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

.field private cacheableSizeAppData:J

.field private cachedHashThreshold:I

.field private createdTime:J

.field private csSupport:Z

.field private dedupCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private deltaBackupBlockAppCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deltaBackupNativeApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;",
            ">;"
        }
    .end annotation
.end field

.field private expiryExtensionDay:I

.field private fileTransferRetryCount:I

.field private hashConcurrency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private hugeSnapshot:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;

.field private isDefaultConfiguration:Z

.field private maxBackupFileSize:J

.field private maxDurationHours:I

.field private multipleUrlCount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private remainingTime:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;

.field private retentionPeriodDay:I

.field private siopThreshold:I

.field private smartSwitch:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;

.field private supportDataVersion:Ljava/lang/String;

.field private transferConcurrency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private wakelockMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->Companion:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$b;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->$stable:I

    new-instance v2, Lqb/f;

    sget-object v3, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue$a;

    invoke-direct {v2, v3}, Lqb/f;-><init>(Lmb/c;)V

    new-instance v4, Lqb/f;

    invoke-direct {v4, v3}, Lqb/f;-><init>(Lmb/c;)V

    new-instance v5, Lqb/f;

    invoke-direct {v5, v3}, Lqb/f;-><init>(Lmb/c;)V

    new-instance v3, Lqb/f;

    sget-object v6, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue$a;

    invoke-direct {v3, v6}, Lqb/f;-><init>(Lmb/c;)V

    new-instance v6, Lqb/f;

    sget-object v7, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory$a;

    invoke-direct {v6, v7}, Lqb/f;-><init>(Lmb/c;)V

    new-instance v7, Lqb/f;

    sget-object v8, Lqb/S0;->a:Lqb/S0;

    invoke-direct {v7, v8}, Lqb/f;-><init>(Lmb/c;)V

    const/16 v8, 0x1b

    new-array v8, v8, [Lmb/c;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v9, 0x2

    aput-object v1, v8, v9

    const/4 v9, 0x3

    aput-object v1, v8, v9

    const/4 v9, 0x4

    aput-object v1, v8, v9

    const/4 v9, 0x5

    aput-object v1, v8, v9

    const/4 v9, 0x6

    aput-object v1, v8, v9

    const/4 v9, 0x7

    aput-object v1, v8, v9

    aput-object v1, v8, v0

    const/16 v0, 0x9

    aput-object v1, v8, v0

    const/16 v0, 0xa

    aput-object v1, v8, v0

    const/16 v0, 0xb

    aput-object v1, v8, v0

    const/16 v0, 0xc

    aput-object v1, v8, v0

    const/16 v0, 0xd

    aput-object v1, v8, v0

    const/16 v0, 0xe

    aput-object v1, v8, v0

    const/16 v0, 0xf

    aput-object v1, v8, v0

    const/16 v0, 0x10

    aput-object v2, v8, v0

    const/16 v0, 0x11

    aput-object v4, v8, v0

    const/16 v0, 0x12

    aput-object v5, v8, v0

    const/16 v0, 0x13

    aput-object v3, v8, v0

    const/16 v0, 0x14

    aput-object v6, v8, v0

    const/16 v0, 0x15

    aput-object v7, v8, v0

    const/16 v0, 0x16

    aput-object v1, v8, v0

    const/16 v0, 0x17

    aput-object v1, v8, v0

    const/16 v0, 0x18

    aput-object v1, v8, v0

    const/16 v0, 0x19

    aput-object v1, v8, v0

    const/16 v0, 0x1a

    aput-object v1, v8, v0

    sput-object v8, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->retentionPeriodDay:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->expiryExtensionDay:I

    const-wide v0, 0x1900000000L

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->maxBackupFileSize:J

    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->wakelockMillis:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->siopThreshold:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->cachedHashThreshold:I

    iput v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->fileTransferRetryCount:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->maxDurationHours:I

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->appDataFailMinDiffSize:J

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->cacheableSizeAppData:J

    new-instance v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->battery:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->hugeSnapshot:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;

    const-string v0, "2.0"

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->supportDataVersion:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;

    const/16 v12, 0x1f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;-><init>(JJDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->remainingTime:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->transferConcurrency:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->multipleUrlCount:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->hashConcurrency:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->dedupCategories:Ljava/util/List;

    sget-object v0, LI8/b;->a:LI8/b;

    invoke-virtual {v0}, LI8/b;->getDELTA_BACKUP_NATIVE_APPS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->deltaBackupNativeApps:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->deltaBackupBlockAppCategories:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->smartSwitch:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;-><init>(JILjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->appData:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->autoResume:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    return-void
.end method

.method public synthetic constructor <init>(IIIJJIIIZZIJJLcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;Ljava/lang/String;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;JZLqb/N0;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    const/16 v2, 0x1e

    :goto_0
    iput v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->retentionPeriodDay:I

    goto :goto_1

    :cond_0
    move/from16 v2, p2

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0xf

    :goto_2
    iput v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->expiryExtensionDay:I

    goto :goto_3

    :cond_1
    move/from16 v2, p3

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    const-wide v2, 0x1900000000L

    :goto_4
    iput-wide v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->maxBackupFileSize:J

    goto :goto_5

    :cond_2
    move-wide/from16 v2, p4

    goto :goto_4

    :goto_5
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    const-wide/32 v2, 0xa4cb80

    :goto_6
    iput-wide v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->wakelockMillis:J

    goto :goto_7

    :cond_3
    move-wide/from16 v2, p6

    goto :goto_6

    :goto_7
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    const/4 v2, 0x3

    :goto_8
    iput v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->siopThreshold:I

    goto :goto_9

    :cond_4
    move/from16 v2, p8

    goto :goto_8

    :goto_9
    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x5

    if-nez v2, :cond_5

    iput v3, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->cachedHashThreshold:I

    goto :goto_a

    :cond_5
    move/from16 v2, p9

    iput v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->cachedHashThreshold:I

    :goto_a
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput v3, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->fileTransferRetryCount:I

    goto :goto_b

    :cond_6
    move/from16 v2, p10

    iput v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->fileTransferRetryCount:I

    :goto_b
    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iput-boolean v3, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->allowedNetworkMetered:Z

    goto :goto_c

    :cond_7
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->allowedNetworkMetered:Z

    :goto_c
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-boolean v3, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->csSupport:Z

    goto :goto_d

    :cond_8
    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->csSupport:Z

    :goto_d
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    const/16 v2, 0x18

    :goto_e
    iput v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->maxDurationHours:I

    goto :goto_f

    :cond_9
    move/from16 v2, p13

    goto :goto_e

    :goto_f
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    const-wide/32 v4, 0xa00000

    :goto_10
    iput-wide v4, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->appDataFailMinDiffSize:J

    goto :goto_11

    :cond_a
    move-wide/from16 v4, p14

    goto :goto_10

    :goto_11
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    const-wide/32 v4, 0x3200000

    :goto_12
    iput-wide v4, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->cacheableSizeAppData:J

    goto :goto_13

    :cond_b
    move-wide/from16 v4, p16

    goto :goto_12

    :goto_13
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    new-instance v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v2

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_14
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->battery:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    goto :goto_15

    :cond_c
    move-object/from16 v2, p18

    goto :goto_14

    :goto_15
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    new-instance v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v2

    move-wide/from16 p3, v6

    move/from16 p5, v8

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_16
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->hugeSnapshot:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;

    goto :goto_17

    :cond_d
    move-object/from16 v2, p19

    goto :goto_16

    :goto_17
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    const-string v2, "2.0"

    :goto_18
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->supportDataVersion:Ljava/lang/String;

    goto :goto_19

    :cond_e
    move-object/from16 v2, p20

    goto :goto_18

    :goto_19
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    new-instance v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 p2, v2

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-wide/from16 p11, v14

    move/from16 p13, v4

    move-object/from16 p14, v5

    invoke-direct/range {p2 .. p14}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;-><init>(JJDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1a
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->remainingTime:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;

    goto :goto_1b

    :cond_f
    move-object/from16 v2, p21

    goto :goto_1a

    :goto_1b
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1c
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->transferConcurrency:Ljava/util/List;

    goto :goto_1d

    :cond_10
    move-object/from16 v2, p22

    goto :goto_1c

    :goto_1d
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1e
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->multipleUrlCount:Ljava/util/List;

    goto :goto_1f

    :cond_11
    move-object/from16 v2, p23

    goto :goto_1e

    :goto_1f
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_20
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->hashConcurrency:Ljava/util/List;

    goto :goto_21

    :cond_12
    move-object/from16 v2, p24

    goto :goto_20

    :goto_21
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_22
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->dedupCategories:Ljava/util/List;

    goto :goto_23

    :cond_13
    move-object/from16 v2, p25

    goto :goto_22

    :goto_23
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    sget-object v2, LI8/b;->a:LI8/b;

    invoke-virtual {v2}, LI8/b;->getDELTA_BACKUP_NATIVE_APPS()Ljava/util/List;

    move-result-object v2

    :goto_24
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->deltaBackupNativeApps:Ljava/util/List;

    goto :goto_25

    :cond_14
    move-object/from16 v2, p26

    goto :goto_24

    :goto_25
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_26
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->deltaBackupBlockAppCategories:Ljava/util/List;

    goto :goto_27

    :cond_15
    move-object/from16 v2, p27

    goto :goto_26

    :goto_27
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    new-instance v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;

    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;-><init>()V

    :goto_28
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->smartSwitch:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;

    goto :goto_29

    :cond_16
    move-object/from16 v2, p28

    goto :goto_28

    :goto_29
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    new-instance v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 p2, v2

    move-wide/from16 p3, v6

    move/from16 p5, v8

    move-object/from16 p6, v9

    move-wide/from16 p7, v10

    move/from16 p9, v4

    move-object/from16 p10, v5

    invoke-direct/range {p2 .. p10}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;-><init>(JILjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2a
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->appData:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;

    goto :goto_2b

    :cond_17
    move-object/from16 v2, p29

    goto :goto_2a

    :goto_2b
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    new-instance v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;-><init>()V

    :goto_2c
    iput-object v2, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->autoResume:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    goto :goto_2d

    :cond_18
    move-object/from16 v2, p30

    goto :goto_2c

    :goto_2d
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    const-wide/16 v4, 0x0

    :goto_2e
    iput-wide v4, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->createdTime:J

    goto :goto_2f

    :cond_19
    move-wide/from16 v4, p31

    goto :goto_2e

    :goto_2f
    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1a

    iput-boolean v3, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->isDefaultConfiguration:Z

    goto :goto_30

    :cond_1a
    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->isDefaultConfiguration:Z

    :goto_30
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic getAppDataFailMinDiffSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSupportDataVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;Lpb/f;Lob/f;)V
    .locals 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->$childSerializers:[Lmb/c;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->retentionPeriodDay:I

    const/16 v6, 0x1e

    if-eq v5, v6, :cond_1

    :goto_0
    iget v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->retentionPeriodDay:I

    invoke-interface {v1, v2, v4, v5}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_1
    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    const/16 v6, 0xf

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->expiryExtensionDay:I

    if-eq v5, v6, :cond_3

    :goto_1
    iget v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->expiryExtensionDay:I

    invoke-interface {v1, v2, v4, v5}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_3
    const/4 v4, 0x2

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v7, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->maxBackupFileSize:J

    const-wide v9, 0x1900000000L

    cmp-long v5, v7, v9

    if-eqz v5, :cond_5

    :goto_2
    iget-wide v7, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->maxBackupFileSize:J

    invoke-interface {v1, v2, v4, v7, v8}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_5
    const/4 v4, 0x3

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v7, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->wakelockMillis:J

    const-wide/32 v9, 0xa4cb80

    cmp-long v5, v7, v9

    if-eqz v5, :cond_7

    :goto_3
    iget-wide v7, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->wakelockMillis:J

    invoke-interface {v1, v2, v4, v7, v8}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_7
    const/4 v5, 0x4

    invoke-interface {v1, v2, v5}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    iget v7, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->siopThreshold:I

    if-eq v7, v4, :cond_9

    :goto_4
    iget v4, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->siopThreshold:I

    invoke-interface {v1, v2, v5, v4}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_9
    const/4 v4, 0x5

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    iget v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->cachedHashThreshold:I

    if-eq v5, v4, :cond_b

    :goto_5
    iget v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->cachedHashThreshold:I

    invoke-interface {v1, v2, v4, v5}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_b
    const/4 v5, 0x6

    invoke-interface {v1, v2, v5}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    iget v7, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->fileTransferRetryCount:I

    if-eq v7, v4, :cond_d

    :goto_6
    iget v4, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->fileTransferRetryCount:I

    invoke-interface {v1, v2, v5, v4}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_d
    const/4 v4, 0x7

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->allowedNetworkMetered:Z

    if-eqz v5, :cond_f

    :goto_7
    iget-boolean v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->allowedNetworkMetered:Z

    invoke-interface {v1, v2, v4, v5}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_f
    const/16 v4, 0x8

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->csSupport:Z

    if-eqz v5, :cond_11

    :goto_8
    iget-boolean v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->csSupport:Z

    invoke-interface {v1, v2, v4, v5}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_11
    const/16 v4, 0x9

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    const/16 v7, 0x18

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_12
    iget v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->maxDurationHours:I

    if-eq v5, v7, :cond_13

    :goto_9
    iget v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->maxDurationHours:I

    invoke-interface {v1, v2, v4, v5}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_13
    const/16 v4, 0xa

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    iget-wide v8, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->appDataFailMinDiffSize:J

    const-wide/32 v10, 0xa00000

    cmp-long v5, v8, v10

    if-eqz v5, :cond_15

    :goto_a
    iget-wide v8, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->appDataFailMinDiffSize:J

    invoke-interface {v1, v2, v4, v8, v9}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_15
    const/16 v4, 0xb

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_b

    :cond_16
    iget-wide v8, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->cacheableSizeAppData:J

    const-wide/32 v10, 0x3200000

    cmp-long v5, v8, v10

    if-eqz v5, :cond_17

    :goto_b
    iget-wide v8, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->cacheableSizeAppData:J

    invoke-interface {v1, v2, v4, v8, v9}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_17
    const/16 v4, 0xc

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_c

    :cond_18
    iget-object v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->battery:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    new-instance v14, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :goto_c
    sget-object v5, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery$a;

    iget-object v8, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->battery:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    invoke-interface {v1, v2, v4, v5, v8}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_19
    const/16 v4, 0xd

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->hugeSnapshot:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;

    new-instance v14, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :goto_d
    sget-object v5, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot$a;

    iget-object v8, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->hugeSnapshot:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;

    invoke-interface {v1, v2, v4, v5, v8}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1b
    const/16 v4, 0xe

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v4, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->supportDataVersion:Ljava/lang/String;

    const-string v5, "2.0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :goto_e
    const/16 v4, 0xe

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->supportDataVersion:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v5}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1d
    invoke-interface {v1, v2, v6}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v4, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->remainingTime:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;

    new-instance v5, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;

    const/16 v19, 0x1f

    const/16 v20, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v20}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;-><init>(JJDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :goto_f
    sget-object v4, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime$a;

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->remainingTime:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;

    invoke-interface {v1, v2, v6, v4, v5}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1f
    const/16 v4, 0x10

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_10

    :cond_20
    iget-object v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->transferConcurrency:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :goto_10
    aget-object v5, v3, v4

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->transferConcurrency:Ljava/util/List;

    invoke-interface {v1, v2, v4, v5, v6}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_21
    const/16 v4, 0x11

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_11

    :cond_22
    iget-object v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->multipleUrlCount:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :goto_11
    aget-object v5, v3, v4

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->multipleUrlCount:Ljava/util/List;

    invoke-interface {v1, v2, v4, v5, v6}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_23
    const/16 v4, 0x12

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_12

    :cond_24
    iget-object v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->hashConcurrency:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    :goto_12
    aget-object v5, v3, v4

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->hashConcurrency:Ljava/util/List;

    invoke-interface {v1, v2, v4, v5, v6}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_25
    const/16 v4, 0x13

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_13

    :cond_26
    iget-object v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->dedupCategories:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    :goto_13
    aget-object v5, v3, v4

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->dedupCategories:Ljava/util/List;

    invoke-interface {v1, v2, v4, v5, v6}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_27
    const/16 v4, 0x14

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_14

    :cond_28
    iget-object v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->deltaBackupNativeApps:Ljava/util/List;

    sget-object v6, LI8/b;->a:LI8/b;

    invoke-virtual {v6}, LI8/b;->getDELTA_BACKUP_NATIVE_APPS()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    :goto_14
    aget-object v5, v3, v4

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->deltaBackupNativeApps:Ljava/util/List;

    invoke-interface {v1, v2, v4, v5, v6}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_29
    const/16 v4, 0x15

    invoke-interface {v1, v2, v4}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->deltaBackupBlockAppCategories:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    :goto_15
    aget-object v3, v3, v4

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->deltaBackupBlockAppCategories:Ljava/util/List;

    invoke-interface {v1, v2, v4, v3, v5}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_2b
    const/16 v3, 0x16

    invoke-interface {v1, v2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v3, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->smartSwitch:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;

    new-instance v4, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;

    invoke-direct {v4}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;-><init>()V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    :goto_16
    sget-object v3, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch$a;

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->smartSwitch:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;

    const/16 v5, 0x16

    invoke-interface {v1, v2, v5, v3, v4}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_2d
    const/16 v3, 0x17

    invoke-interface {v1, v2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v3, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->appData:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;

    new-instance v4, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;

    const/16 v15, 0xf

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;-><init>(JILjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :goto_17
    sget-object v3, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData$a;

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->appData:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;

    const/16 v5, 0x17

    invoke-interface {v1, v2, v5, v3, v4}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {v1, v2, v7}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_18

    :cond_30
    iget-object v3, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->autoResume:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    new-instance v4, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    invoke-direct {v4}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;-><init>()V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :goto_18
    sget-object v3, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume$a;

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->autoResume:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    invoke-interface {v1, v2, v7, v3, v4}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_31
    const/16 v3, 0x19

    invoke-interface {v1, v2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_19

    :cond_32
    iget-wide v3, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->createdTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_33

    :goto_19
    const/16 v3, 0x19

    iget-wide v4, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->createdTime:J

    invoke-interface {v1, v2, v3, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_33
    const/16 v3, 0x1a

    invoke-interface {v1, v2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_1a

    :cond_34
    iget-boolean v3, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->isDefaultConfiguration:Z

    if-eqz v3, :cond_35

    :goto_1a
    const/16 v3, 0x1a

    iget-boolean v0, v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->isDefaultConfiguration:Z

    invoke-interface {v1, v2, v3, v0}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_35
    return-void
.end method


# virtual methods
.method public final getAllowedNetworkMetered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->allowedNetworkMetered:Z

    return v0
.end method

.method public final getAppData()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->appData:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;

    return-object v0
.end method

.method public final getAppDataFailMinDiffSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->appDataFailMinDiffSize:J

    return-wide v0
.end method

.method public final getAutoResume()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->autoResume:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    return-object v0
.end method

.method public final getBattery()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->battery:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    return-object v0
.end method

.method public final getCacheableSizeAppData()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->cacheableSizeAppData:J

    return-wide v0
.end method

.method public final getCachedHashThreshold()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->cachedHashThreshold:I

    return v0
.end method

.method public final getCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->createdTime:J

    return-wide v0
.end method

.method public final getCsSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->csSupport:Z

    return v0
.end method

.method public final getDedupCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->dedupCategories:Ljava/util/List;

    return-object v0
.end method

.method public final getDeltaBackupBlockAppCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->deltaBackupBlockAppCategories:Ljava/util/List;

    return-object v0
.end method

.method public final getDeltaBackupNativeApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->deltaBackupNativeApps:Ljava/util/List;

    return-object v0
.end method

.method public final getExpiryExtensionDay()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->expiryExtensionDay:I

    return v0
.end method

.method public final getFileTransferRetryCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->fileTransferRetryCount:I

    return v0
.end method

.method public final getHashConcurrency()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->hashConcurrency:Ljava/util/List;

    return-object v0
.end method

.method public final getHugeSnapshot()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->hugeSnapshot:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;

    return-object v0
.end method

.method public final getMaxBackupFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->maxBackupFileSize:J

    return-wide v0
.end method

.method public final getMaxDurationHours()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->maxDurationHours:I

    return v0
.end method

.method public final getMultipleUrlCount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->multipleUrlCount:Ljava/util/List;

    return-object v0
.end method

.method public final getRemainingTime()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->remainingTime:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;

    return-object v0
.end method

.method public final getRetentionPeriodDay()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->retentionPeriodDay:I

    return v0
.end method

.method public final getSiopThreshold()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->siopThreshold:I

    return v0
.end method

.method public final getSmartSwitch()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->smartSwitch:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;

    return-object v0
.end method

.method public final getSupportDataVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->supportDataVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferConcurrency()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->transferConcurrency:Ljava/util/List;

    return-object v0
.end method

.method public final getWakelockMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->wakelockMillis:J

    return-wide v0
.end method

.method public final isDefaultConfiguration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->isDefaultConfiguration:Z

    return v0
.end method

.method public final isValid()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->createdTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAllowedNetworkMetered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->allowedNetworkMetered:Z

    return-void
.end method

.method public final setAppData(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->appData:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;

    return-void
.end method

.method public final setAppDataFailMinDiffSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->appDataFailMinDiffSize:J

    return-void
.end method

.method public final setAutoResume(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->autoResume:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    return-void
.end method

.method public final setBattery(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->battery:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    return-void
.end method

.method public final setCacheableSizeAppData(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->cacheableSizeAppData:J

    return-void
.end method

.method public final setCachedHashThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->cachedHashThreshold:I

    return-void
.end method

.method public final setCreatedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->createdTime:J

    return-void
.end method

.method public final setCsSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->csSupport:Z

    return-void
.end method

.method public final setDedupCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$DedupKeyValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->dedupCategories:Ljava/util/List;

    return-void
.end method

.method public final setDefaultConfiguration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->isDefaultConfiguration:Z

    return-void
.end method

.method public final setDeltaBackupBlockAppCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->deltaBackupBlockAppCategories:Ljava/util/List;

    return-void
.end method

.method public final setDeltaBackupNativeApps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->deltaBackupNativeApps:Ljava/util/List;

    return-void
.end method

.method public final setExpiryExtensionDay(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->expiryExtensionDay:I

    return-void
.end method

.method public final setFileTransferRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->fileTransferRetryCount:I

    return-void
.end method

.method public final setHashConcurrency(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->hashConcurrency:Ljava/util/List;

    return-void
.end method

.method public final setHugeSnapshot(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->hugeSnapshot:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;

    return-void
.end method

.method public final setMaxBackupFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->maxBackupFileSize:J

    return-void
.end method

.method public final setMaxDurationHours(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->maxDurationHours:I

    return-void
.end method

.method public final setMultipleUrlCount(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->multipleUrlCount:Ljava/util/List;

    return-void
.end method

.method public final setRemainingTime(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->remainingTime:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;

    return-void
.end method

.method public final setRetentionPeriodDay(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->retentionPeriodDay:I

    return-void
.end method

.method public final setSiopThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->siopThreshold:I

    return-void
.end method

.method public final setSmartSwitch(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->smartSwitch:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;

    return-void
.end method

.method public final setSupportDataVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->supportDataVersion:Ljava/lang/String;

    return-void
.end method

.method public final setTransferConcurrency(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SiopKeyValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->transferConcurrency:Ljava/util/List;

    return-void
.end method

.method public final setWakelockMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->wakelockMillis:J

    return-void
.end method
