.class public final Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;
.super Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/repository/c;


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "BackupRemoteRepository"
    version = "0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$a;,
        Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$b;,
        Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;",
        "Lcom/samsung/android/scloud/backup/repository/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00e8\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0006\u00e9\u0001\u00ea\u0001\u00eb\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ,\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00160\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00152\u0006\u0010\u001a\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J6\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J6\u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\u0006\u0010%\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J4\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00112\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016H\u0096@\u00a2\u0006\u0004\u0008/\u00100J4\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00112\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016H\u0096@\u00a2\u0006\u0004\u00082\u00100J&\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u00084\u0010\u001cJ.\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u00087\u00108J\u001e\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u00152\u0006\u0010\u001a\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008:\u0010\"J.\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010<\u001a\u00020;H\u0096@\u00a2\u0006\u0004\u0008>\u0010?J4\u0010B\u001a\u0008\u0012\u0004\u0012\u00020=0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00112\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u0016H\u0096@\u00a2\u0006\u0004\u0008B\u00100JB\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00112\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u00162\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0\u0016H\u0096@\u00a2\u0006\u0004\u0008H\u0010IJ6\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010L\u001a\u00020KH\u0096@\u00a2\u0006\u0004\u0008N\u0010OJ8\u0010T\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010L\u001a\u00020K2\u0006\u0010Q\u001a\u00020P2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0096@\u00a2\u0006\u0004\u0008T\u0010UJ8\u0010V\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010L\u001a\u00020K2\u0006\u0010Q\u001a\u00020P2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0096@\u00a2\u0006\u0004\u0008V\u0010UJH\u0010]\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010W\u001a\u00020\u00112\u0006\u0010Y\u001a\u00020X2\u0018\u0010\\\u001a\u0014\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\u000e0ZH\u0096@\u00a2\u0006\u0004\u0008]\u0010^JH\u0010_\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010W\u001a\u00020\u00112\u0006\u0010Y\u001a\u00020X2\u0018\u0010\\\u001a\u0014\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\u000e0ZH\u0096@\u00a2\u0006\u0004\u0008_\u0010^J<\u0010d\u001a\u00020c2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010`\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00112\u0008\u0010a\u001a\u0004\u0018\u00010\u00112\u0008\u0010b\u001a\u0004\u0018\u00010\u0011H\u0096@\u00a2\u0006\u0004\u0008d\u0010eJ4\u0010h\u001a\u0008\u0012\u0004\u0012\u00020g0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00112\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020K0\u0016H\u0096@\u00a2\u0006\u0004\u0008h\u00100J0\u0010j\u001a\u0008\u0012\u0004\u0012\u00020i0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00112\u0008\u0010b\u001a\u0004\u0018\u00010\u0011H\u0096@\u00a2\u0006\u0004\u0008j\u00108J.\u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010%\u001a\u00020k2\u0006\u0010l\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008n\u0010oJ.\u0010s\u001a\u0008\u0012\u0004\u0012\u00020r0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010q\u001a\u00020p2\u0006\u0010\u001d\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008s\u0010tJ\u001e\u0010v\u001a\u0008\u0012\u0004\u0012\u00020u0\u00152\u0006\u0010\u001a\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008v\u0010\"JB\u0010{\u001a\u0008\u0012\u0004\u0012\u00020z0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00112\u0008\u00105\u001a\u0004\u0018\u00010\u00112\u0008\u0010w\u001a\u0004\u0018\u00010\u00112\u0006\u0010y\u001a\u00020xH\u0096@\u00a2\u0006\u0004\u0008{\u0010|J]\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010`\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0008\u0010a\u001a\u0004\u0018\u00010\u00112\u0006\u0010L\u001a\u00020K2\u0006\u0010~\u001a\u00020}2\u0008\u0010\u007f\u001a\u0004\u0018\u00010RH\u0096@\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001Jp\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010`\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0007\u0010\u0082\u0001\u001a\u00020\u00112\u0008\u0010a\u001a\u0004\u0018\u00010\u00112\u0006\u0010L\u001a\u00020K2\u0006\u0010~\u001a\u00020}2\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u007f\u001a\u0004\u0018\u00010RH\u0096@\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001JU\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010`\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010a\u001a\u00020\u00112\u0007\u0010\u0087\u0001\u001a\u00020\u00112\u0007\u0010\u0088\u0001\u001a\u00020\u00112\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0096@\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001e\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0096@\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001e\u0010\u0090\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0096@\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u008f\u0001J(\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010a\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u001cJ\"\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0092\u00010\u00152\u0006\u0010W\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J)\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J)\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0096\u0001J#\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0096@\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J#\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u0001H\u0096@\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J!\u0010\u00a1\u0001\u001a\u00020\u00132\r\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0\u0015H\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0013\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J%\u0010\u00a9\u0001\u001a\u00020c2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00a8\u0001\u001a\u00020&H\u0002\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u001c\u0010\u00ac\u0001\u001a\u00020\u00112\u0008\u0010\u00ab\u0001\u001a\u00030\u00a6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J!\u0010\u00af\u0001\u001a\u00030\u00ae\u00012\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020K0\u0016H\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0019\u0010\u00b2\u0001\u001a\t\u0012\u0004\u0012\u00020&0\u00b1\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001Ja\u0010\u00bd\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0005\u0008\u0000\u0010\u00b4\u00012?\u0010\u00bc\u0001\u001a:\u0008\u0001\u0012\u0017\u0012\u00150\u00b5\u0001\u00a2\u0006\u000f\u0008\u00b6\u0001\u0012\n\u0008\u00b7\u0001\u0012\u0005\u0008\u0008(\u00b8\u0001\u0012\u0012\u0012\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u00ba\u00010\u00b9\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00bb\u00010ZH\u0082@\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u001d\u0010\u00c0\u0001\u001a\u00030\u00b5\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u00b5\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u001c\u0010\u00c2\u0001\u001a\u00020\u00132\u0008\u0010\u00bf\u0001\u001a\u00030\u00b5\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J0\u0010\u00c5\u0001\u001a\u00020\u000e2\u0007\u0010\u00c4\u0001\u001a\u00020}2\u0007\u0010\u00a8\u0001\u001a\u00020&2\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J@\u0010\u00c7\u0001\u001a\u00020\u000e2\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u00012\u0006\u0010\u001d\u001a\u00020\u00112\u0007\u0010\u00a8\u0001\u001a\u00020&2\u0007\u0010\u00c4\u0001\u001a\u00020}2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u0011\u0010\u00c9\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010\u0010JE\u0010\u00d0\u0001\u001a\u00030\u00cf\u00012\t\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u00112\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u00cb\u0001\u001a\u00020\u00112\u0007\u0010\u00cc\u0001\u001a\u00020X2\u0008\u0010\u00ce\u0001\u001a\u00030\u00cd\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J%\u0010\u00d4\u0001\u001a\u00020\u000e*\u00080\u00d2\u0001j\u0003`\u00d3\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u001a\u0010\u00d6\u0001\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J \u0010\u00d8\u0001\u001a\u00020\u00112\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u0016H\u0002\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u001b\u0010\u00db\u0001\u001a\u00030\u00da\u00012\u0006\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J\u001a\u0010\u00dd\u0001\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R!\u0010\u00e4\u0001\u001a\u00030\u00df\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001f\u0010\u00e5\u0001\u001a\u00020\u00138\u0014X\u0094D\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e7\u0001\u00a8\u0006\u00ec\u0001"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;",
        "Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;",
        "LL4/b;",
        "Lcom/samsung/android/scloud/backup/repository/c;",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljava/lang/Class;",
        "retrofitCls",
        "()Ljava/lang/Class;",
        "Lokhttp3/A;",
        "getCustomInterceptor",
        "()Lokhttp3/A;",
        "",
        "close",
        "()V",
        "",
        "trigger",
        "",
        "isAddVerificationPass",
        "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;",
        "",
        "Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;",
        "listDevices",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isWifiOnly",
        "getThisDeviceInfo",
        "(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cid",
        "Lcom/samsung/android/scloud/backup/repository/vo/ApkCountInfoVo;",
        "getApkCount",
        "Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;",
        "getAutoBackupSchedule",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "traceId",
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;",
        "requestVo",
        "Lokhttp3/H;",
        "backupStatistics",
        "(ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;",
        "restoreStatistics",
        "(ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tDid",
        "deleteList",
        "Lcom/samsung/android/scloud/backup/repository/vo/MultiDeleteContentsResponseVo;",
        "deleteMultipleContents",
        "(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/backup/repository/vo/MultiDeleteResponseVo;",
        "deleteMultiItem",
        "Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEPolicyResultVo;",
        "getE2EEPolicy",
        "serviceId",
        "Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEGroupsInfoResultVo;",
        "getE2EEGroups",
        "(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo;",
        "getE2EEUsersDevices",
        "Ljava/io/File;",
        "file",
        "Lcom/samsung/android/scloud/backup/repository/vo/MultiSetResponseVo;",
        "setMultipleItemsByFile",
        "(ZLjava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LA4/b;",
        "uploadList",
        "setMultipleItemsByFileMetaRecord",
        "Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;",
        "multiPartItemList",
        "Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;",
        "multiPartFileInputStreamList",
        "Lcom/samsung/android/scloud/backup/repository/vo/MultiSetMultiPartResponse;",
        "multiSetMultipart",
        "(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "itemKey",
        "LA4/a;",
        "bnrFile",
        "Lkotlinx/serialization/json/JsonObject;",
        "setItemMultipart",
        "(ZLjava/lang/String;Ljava/lang/String;LA4/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/FileInputStream;",
        "stream",
        "Lcom/samsung/android/scloud/common/h;",
        "progressListener",
        "uploadFile",
        "(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resumeUploadFile",
        "url",
        "",
        "originalFileLength",
        "Lkotlin/Function2;",
        "Ljava/io/OutputStream;",
        "encryptor",
        "encryptAndUploadFile",
        "(ZLjava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "encryptAndResumeFile",
        "addVerificationPass",
        "targetDeviceId",
        "nextToken",
        "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;",
        "getRestoreMultiPartItems",
        "(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "issueUploadTokenFileList",
        "Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;",
        "issueUploadTokens",
        "Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;",
        "listItems",
        "Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;",
        "deleteConfirm",
        "Lcom/samsung/android/scloud/backup/repository/vo/StartBackupResponse;",
        "startBackup",
        "(ZLcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;",
        "premiumQuotaInfoRequestVo",
        "Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoVo;",
        "ready",
        "(ZLcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/backup/repository/vo/StartRestoreResponse;",
        "startRestore",
        "serviceKeyId",
        "Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;",
        "bodyRequest",
        "Lcom/samsung/android/scloud/backup/repository/vo/CommitResponseVo;",
        "commit",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/FileOutputStream;",
        "outputStream",
        "pListener",
        "downloadFile",
        "(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LA4/a;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logKey",
        "Lcom/samsung/android/scloud/backup/e2ee/a;",
        "e2eeCipher",
        "downloadAndDecryptFile",
        "(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA4/a;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/backup/e2ee/a;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "key",
        "filePath",
        "getItem",
        "(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;",
        "itemsHolder",
        "Lcom/samsung/android/scloud/backup/core/base/g;",
        "getRestoreItems",
        "(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAppList",
        "deleteDevice",
        "Lcom/samsung/android/scloud/backup/repository/vo/ContentRangeInfo;",
        "getRangeInfo",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "completeBackup",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "completeRestore",
        "Lcom/samsung/android/scloud/backup/repository/vo/UrgentBackupResultStatusVo;",
        "urgentBackupResultStatusVo",
        "urgentBackupResult",
        "(Lcom/samsung/android/scloud/backup/repository/vo/UrgentBackupResultStatusVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo;",
        "autoBackupFailReasonsRequestVo",
        "sendAutoBackupNotRunHistories",
        "(Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrofitResult",
        "isInvalidHashResult",
        "(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Z",
        "Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;",
        "getRetryDelayPolicy",
        "()Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;",
        "Lokhttp3/x;",
        "header",
        "data",
        "handleMultipartInputStream",
        "(Lokhttp3/x;Lokhttp3/H;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;",
        "headers",
        "getBoundary",
        "(Lokhttp3/x;)Ljava/lang/String;",
        "Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo;",
        "getPayloadOfIssueUploadToken",
        "(Ljava/util/List;)Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo;",
        "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;",
        "createDefaultSuccessResponseBody",
        "()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;",
        "T",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "retryCount",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$b;",
        "",
        "block",
        "runOrRetry",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rcode",
        "convertToStandardRcode",
        "(I)I",
        "isLegacyRcode",
        "(I)Z",
        "fos",
        "saveToFile",
        "(Ljava/io/FileOutputStream;Lokhttp3/H;Lcom/samsung/android/scloud/common/h;)V",
        "saveToDecryptFile",
        "(Lcom/samsung/android/scloud/backup/e2ee/a;Ljava/lang/String;Lokhttp3/H;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;)V",
        "checkCancel",
        "filename",
        "hash",
        "size",
        "Lokhttp3/F;",
        "body",
        "Lokhttp3/C$c;",
        "createFileFormDataWithKey",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLokhttp3/F;)Lokhttp3/C$c;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "appendQuotedString",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;)V",
        "encode",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getPayloadOfSetMultipleItems",
        "(Ljava/util/List;)Ljava/lang/String;",
        "LA5/a;",
        "getFileApi",
        "(Z)LA5/a;",
        "getServiceApi",
        "(Z)LL4/b;",
        "Lx4/g;",
        "backupEtagRepository$delegate",
        "Lkotlin/Lazy;",
        "getBackupEtagRepository",
        "()Lx4/g;",
        "backupEtagRepository",
        "isPermitMeteredNetwork",
        "Z",
        "()Z",
        "Companion",
        "b",
        "c",
        "a",
        "Backup_release"
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
        "SMAP\nBackupRemoteRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupRemoteRepositoryImpl.kt\ncom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,963:1\n29#2,3:964\n205#3:967\n205#3:970\n1863#4,2:968\n1863#4,2:1027\n1863#4:1053\n1863#4,2:1054\n1864#4:1056\n37#5:971\n36#5,3:972\n37#5:999\n36#5,3:1000\n13402#6:975\n13403#6:1026\n108#7:976\n80#7,22:977\n108#7:1003\n80#7,22:1004\n108#7:1030\n80#7,22:1031\n1#8:1029\n*S KotlinDebug\n*F\n+ 1 BackupRemoteRepositoryImpl.kt\ncom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl\n*L\n227#1:964,3\n235#1:967\n277#1:970\n239#1:968,2\n482#1:1027,2\n855#1:1053\n870#1:1054,2\n855#1:1056\n448#1:971\n448#1:972,3\n451#1:999\n451#1:1000,3\n448#1:975\n448#1:1026\n449#1:976\n449#1:977,22\n453#1:1003\n453#1:1004,22\n847#1:1030\n847#1:1031,22\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$a;

.field public static final DOWNLOAD_RETRY_LIMIT:I = 0x3

.field public static final ENCODED_BLOCK_SIZE:J = 0x500000L

.field private static final HEADER_AND_ETC_SIZE:I = 0x30

.field public static final KEY_NAME_UPLOAD_ID:Ljava/lang/String; = "upload_id"

.field public static final PLAIN_BLOCK_SIZE:J = 0x4fffd0L

.field public static final TAG:Ljava/lang/String; = "BackupRemoteRepository"


# instance fields
.field private final backupEtagRepository$delegate:Lkotlin/Lazy;

.field private final isPermitMeteredNetwork:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->Companion:Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x6

    const-class v0, Lx4/g;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, v1}, Lxd/b;->inject$default(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->backupEtagRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$convertToStandardRcode(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->convertToStandardRcode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$createDefaultSuccessResponseBody(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;)Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->createDefaultSuccessResponseBody()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$encode(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServiceApi(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;Z)LL4/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isLegacyRcode(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->isLegacyRcode(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$runOrRetry(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->runOrRetry(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveToDecryptFile(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;Lcom/samsung/android/scloud/backup/e2ee/a;Ljava/lang/String;Lokhttp3/H;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->saveToDecryptFile(Lcom/samsung/android/scloud/backup/e2ee/a;Ljava/lang/String;Lokhttp3/H;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;)V

    return-void
.end method

.method public static final synthetic access$saveToFile(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;Ljava/io/FileOutputStream;Lokhttp3/H;Lcom/samsung/android/scloud/common/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->saveToFile(Ljava/io/FileOutputStream;Lokhttp3/H;Lcom/samsung/android/scloud/common/h;)V

    return-void
.end method

.method private final appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final checkCancel()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->l:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->checkCancel()V

    return-void
.end method

.method private final convertToStandardRcode(I)I
    .locals 1

    const/16 v0, 0x3e7

    if-gt p1, v0, :cond_0

    const v0, 0x186a0

    mul-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final createDefaultSuccessResponseBody()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    new-instance v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$d;

    invoke-direct {v2}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$d;-><init>()V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;-><init>(Lokhttp3/x;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final createFileFormDataWithKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLokhttp3/F;)Lokhttp3/C$c;
    .locals 2

    const-string v0, "form-data; name="

    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "file"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "; filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "; key="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const-string p1, "; hash="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p3}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, "; size="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lokhttp3/x$a;

    invoke-direct {p2}, Lokhttp3/x$a;-><init>()V

    const-string p3, "Content-Disposition"

    invoke-virtual {p2, p3, p1}, Lokhttp3/x$a;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    move-result-object p1

    const-string p2, "Content-Transfer-Encoding"

    const-string p3, "binary"

    invoke-virtual {p1, p2, p3}, Lokhttp3/x$a;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/x$a;->build()Lokhttp3/x;

    move-result-object p1

    sget-object p2, Lokhttp3/C$c;->c:Lokhttp3/C$c$a;

    invoke-virtual {p2, p1, p6}, Lokhttp3/C$c$a;->create(Lokhttp3/x;Lokhttp3/F;)Lokhttp3/C$c;

    move-result-object p1

    return-object p1
.end method

.method private final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "="

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "+"

    const-string v2, "-"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    const-string v2, "_"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v0

    move v4, v3

    :goto_0
    if-gt v3, v1, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getBackupEtagRepository()Lx4/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->backupEtagRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/g;

    return-object v0
.end method

.method private final getBoundary(Lokhttp3/x;)Ljava/lang/String;
    .locals 10

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ";"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v1

    move v7, v6

    :goto_1
    const/16 v8, 0x20

    if-gt v6, v4, :cond_5

    if-nez v7, :cond_0

    move v9, v6

    goto :goto_2

    :cond_0
    move v9, v4

    :goto_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v5

    goto :goto_3

    :cond_1
    move v9, v1

    :goto_3
    if-nez v7, :cond_3

    if-nez v9, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "boundary"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lkotlin/text/Regex;

    const-string v6, "="

    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    if-le v4, v5, :cond_c

    aget-object v4, v3, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    aget-object p1, v3, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    move v2, v1

    move v3, v2

    :goto_5
    if-gt v2, v0, :cond_b

    if-nez v3, :cond_6

    move v4, v2

    goto :goto_6

    :cond_6
    move v4, v0

    :goto_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_7

    move v4, v5

    goto :goto_7

    :cond_7
    move v4, v1

    :goto_7
    if-nez v3, :cond_9

    if-nez v4, :cond_8

    move v3, v5

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :goto_9
    return-object p1
.end method

.method private final getFileApi(Z)LA5/a;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->createFileApi(Z)LA5/a;

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

    check-cast p1, LA5/a;

    return-object p1

    :cond_0
    instance-of p1, v0, Lcom/samsung/android/scloud/common/retrofit/RetrofitException;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x6a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x65

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private final getPayloadOfIssueUploadToken(Ljava/util/List;)Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/a;",
            ">;)",
            "Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/a;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;

    invoke-virtual {v1}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LA4/a;->getSize()J

    move-result-wide v6

    invoke-virtual {v1}, LA4/a;->isEncrypted()Z

    move-result v9

    invoke-virtual {v1}, LA4/a;->isEncrypted()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v4

    new-instance v8, LZ9/a;

    const/16 v10, 0x8

    invoke-direct {v8, v4, v10}, LZ9/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v8}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v10, v4

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    move-object v10, v2

    :goto_1
    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x4

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo$Item;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v1

    const-string v5, "request: failed. "

    const-string v6, " "

    invoke-static {v5, v4, v6, v1, v6}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v5, "BackupRemoteRepository"

    invoke-static {v5, v1, v2, v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    instance-of v1, v3, Lcom/samsung/android/scloud/common/exception/SCException;

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    throw v3

    :cond_3
    new-instance p1, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo;

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final getPayloadOfSetMultipleItems(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "type"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/b;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "key"

    invoke-virtual {v2}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timestamp"

    invoke-virtual {v2}, LA4/b;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "encrypted"

    invoke-virtual {v2}, LA4/b;->isEncrypted()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, LA4/b;->isEncrypted()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "enc_item_data"

    invoke-virtual {v2}, LA4/b;->getEncItemData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string v4, "item_data"

    invoke-virtual {v2}, LA4/b;->getScheme()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v2}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "file_list"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA4/a;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "hash"

    invoke-virtual {v6}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "path"

    invoke-virtual {v6}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "size"

    invoke-virtual {v6}, LA4/a;->getSize()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "application/octet-stream"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "upload_id"

    invoke-virtual {v6}, LA4/a;->getUploadId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, LA4/a;->getFileType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v6}, LA4/a;->getStorageType()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const-string v8, "storage"

    invoke-virtual {v6}, LA4/a;->getStorageType()I

    move-result v6

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :goto_3
    const-string v0, "BackupRemoteRepository"

    const-string v1, "request: failed."

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x68

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method private final getRetryDelayPolicy()Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;
    .locals 8

    sget-object v0, Lo4/a;->b:Lo4/a$a;

    invoke-virtual {v0}, Lo4/a$a;->getInstance()Lo4/a;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    invoke-virtual {v0}, Lo4/a;->getRetryCount()I

    move-result v2

    invoke-virtual {v0}, Lo4/a;->getRetryShortDelay()J

    move-result-wide v3

    invoke-virtual {v0}, Lo4/a;->getRetryLongDelay()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;-><init>(IJJ)V

    return-object v7
.end method

.method private final getServiceApi(Z)LL4/b;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->createServiceApi(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL4/b;

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

    check-cast p1, LL4/b;

    return-object p1

    :cond_0
    instance-of p1, v0, Lcom/samsung/android/scloud/common/retrofit/RetrofitException;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x6a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x65

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/common/h;Lkotlin/jvm/internal/Ref$LongRef;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->saveToDecryptFile$lambda$21$lambda$20(Lcom/samsung/android/scloud/common/h;Lkotlin/jvm/internal/Ref$LongRef;JJ)V

    return-void
.end method

.method private final handleMultipartInputStream(Lokhttp3/x;Lokhttp3/H;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;-><init>(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Info;Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo$Meta;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getBoundary(Lokhttp3/x;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/H;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$e;

    invoke-direct {p2, v6}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$e;-><init>(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser;->parse(Ljava/io/InputStream;LK4/a;)V

    return-object v6
.end method

.method private final isLegacyRcode(I)Z
    .locals 1

    const/16 v0, 0x3e7

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final runOrRetry(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$b;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$runOrRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$runOrRetry$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$runOrRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$runOrRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$runOrRetry$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$runOrRetry$1;-><init>(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$runOrRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$runOrRetry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$runOrRetry$1;->I$0:I

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$runOrRetry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$runOrRetry$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$runOrRetry$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$runOrRetry$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$b;->getServerResult()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    move-result-object v4

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$b;->getSaveFileResult()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p1, 0x1

    const/4 v5, 0x3

    if-lt p1, v5, :cond_5

    :goto_3
    return-object v4

    :cond_5
    move-object p1, v2

    goto :goto_1
.end method

.method private final saveToDecryptFile(Lcom/samsung/android/scloud/backup/e2ee/a;Ljava/lang/String;Lokhttp3/H;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;)V
    .locals 7

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {p3}, Lokhttp3/H;->contentLength()J

    move-result-wide v3

    invoke-virtual {p3}, Lokhttp3/H;->byteStream()Ljava/io/InputStream;

    move-result-object p3

    :try_start_0
    new-instance v6, LJ/i;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, LJ/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2, p3, p4, v6}, Lcom/samsung/android/scloud/backup/e2ee/a;->decryptFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;LA1/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static final saveToDecryptFile$lambda$21$lambda$20(Lcom/samsung/android/scloud/common/h;Lkotlin/jvm/internal/Ref$LongRef;JJ)V
    .locals 9

    if-eqz p0, :cond_0

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v3, p4, v0

    move-object v2, p0

    move-wide v5, p4

    move-wide v7, p2

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/scloud/common/h;->transferred(JJJ)V

    :cond_0
    iput-wide p4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method

.method private final saveToFile(Ljava/io/FileOutputStream;Lokhttp3/H;Lcom/samsung/android/scloud/common/h;)V
    .locals 12

    invoke-virtual {p2}, Lokhttp3/H;->contentLength()J

    move-result-wide v7

    invoke-virtual {p2}, Lokhttp3/H;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    const/16 v0, 0x1000

    :try_start_0
    new-array v9, v0, [B

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2, v9}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    int-to-long v3, v2

    add-long v10, v0, v3

    const/4 v0, 0x0

    invoke-virtual {p1, v9, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V

    if-eqz p3, :cond_0

    move-object v0, p3

    move-wide v1, v3

    move-wide v3, v10

    move-wide v5, v7

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/scloud/common/h;->transferred(JJJ)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    move-wide v0, v10

    goto :goto_0

    :cond_1
    const-string p3, "BackupRemoteRepository"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completed. total transferred size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static synthetic saveToFile$default(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;Ljava/io/FileOutputStream;Lokhttp3/H;Lcom/samsung/android/scloud/common/h;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->saveToFile(Ljava/io/FileOutputStream;Lokhttp3/H;Lcom/samsung/android/scloud/common/h;)V

    return-void
.end method


# virtual methods
.method public backupStatistics(ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4, p5}, LL4/b;->statisticsBackup(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->clearPendingRequests()V

    return-void
.end method

.method public commit(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/CommitResponseVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object v0

    move-object v1, p5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, LL4/b;->commit(Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public completeBackup(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->createServiceApi$default(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/b;

    invoke-interface {v0, p1, p2, p3}, LL4/b;->completeBackup(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public completeRestore(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->createServiceApi$default(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/b;

    invoke-interface {v0, p1, p2, p3}, LL4/b;->completeRestore(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteDevice(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LL4/a;->deleteDevice$default(LL4/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteMultiItem(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/MultiDeleteResponseVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p1

    invoke-interface {p1, p3, p2, p4}, LL4/b;->multiDelete(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteMultipleContents(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/MultiDeleteContentsResponseVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, LL4/a;->multiDeleteContents$default(LL4/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public downloadAndDecryptFile(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA4/a;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/backup/e2ee/a;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LA4/a;",
            "Ljava/io/FileOutputStream;",
            "Lcom/samsung/android/scloud/backup/e2ee/a;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    new-instance v13, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadAndDecryptFile$2;

    const/4 v12, 0x0

    move-object v0, v13

    move/from16 v1, p2

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadAndDecryptFile$2;-><init>(ZLcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;ZLjava/lang/String;Ljava/lang/String;LA4/a;Ljava/lang/String;Ljava/io/FileOutputStream;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/a;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    move-object/from16 v1, p11

    invoke-direct {p0, v13, v1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->runOrRetry(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public downloadFile(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LA4/a;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LA4/a;",
            "Ljava/io/FileOutputStream;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    new-instance v11, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;

    const/4 v10, 0x0

    move-object v0, v11

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    move-object v3, p0

    move v4, p2

    move v5, p1

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$downloadFile$2;-><init>(LA4/a;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;ZZLjava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    move-object/from16 v1, p9

    invoke-direct {p0, v11, v1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->runOrRetry(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public encryptAndResumeFile(ZLjava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/io/OutputStream;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    sget-object v0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->a:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getFileApi(Z)LA5/a;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getRetryDelayPolicy()Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    move-result-object v6

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->encryptAndResumeFile(LA5/a;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public encryptAndUploadFile(ZLjava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/io/OutputStream;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    sget-object v0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->a:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getFileApi(Z)LA5/a;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getRetryDelayPolicy()Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    move-result-object v6

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->encryptAndUploadFile(LA5/a;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getApkCount(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/ApkCountInfoVo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LL4/a;->getApkCount$default(LL4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAppList(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/core/base/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->isWifiOnlyNetwork()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->enableRetrofitApi(LL4/b;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->perform(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAutoBackupSchedule(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, LL4/a;->getAutoBackupSchedule$default(LL4/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCustomInterceptor()Lokhttp3/A;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/f;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/repository/f;-><init>()V

    return-object v0
.end method

.method public getE2EEGroups(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEGroupsInfoResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p1

    invoke-interface {p1, p3, p2, p4}, LL4/b;->getE2EEGroups(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getE2EEPolicy(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEPolicyResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p1

    invoke-interface {p1, p2, p3}, LL4/b;->getE2EEPolicy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getE2EEUsersDevices(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p1

    invoke-interface {p1, p2}, LL4/b;->getE2EEUsersDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItem(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p7, p8, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;

    if-eqz p7, :cond_0

    move-object p7, p8

    check-cast p7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;

    iget v0, p7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;

    invoke-direct {p7, p0, p8}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;-><init>(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p8, p7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;->L$1:Ljava/lang/Object;

    move-object p6, p1

    check-cast p6, Ljava/lang/String;

    iget-object p1, p7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;

    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;->L$1:Ljava/lang/Object;

    move-object p6, p1

    check-cast p6, Ljava/lang/String;

    iget-object p1, p7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;

    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p1

    invoke-direct {p0, p5}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, p7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;->L$0:Ljava/lang/Object;

    iput-object p6, p7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;->L$1:Ljava/lang/Object;

    iput v3, p7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;->label:I

    invoke-interface {p1, p2, p3, p4, p7}, LL4/b;->oobeGetItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p8, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :goto_2
    move-object v0, p1

    goto :goto_4

    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p1

    invoke-direct {p0, p5}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, p7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;->L$0:Ljava/lang/Object;

    iput-object p6, p7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;->L$1:Ljava/lang/Object;

    iput v2, p7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getItem$1;->label:I

    invoke-interface {p1, p2, p3, p4, p7}, LL4/b;->getItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, p0

    :goto_3
    check-cast p8, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    goto :goto_2

    :goto_4
    instance-of p1, p8, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz p1, :cond_7

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object p1, p8

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lokhttp3/H;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->saveToFile$default(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;Ljava/io/FileOutputStream;Lokhttp3/H;Lcom/samsung/android/scloud/common/h;ILjava/lang/Object;)V

    :cond_7
    return-object p8
.end method

.method public getRangeInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/ContentRangeInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->createServiceApi$default(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/b;

    invoke-interface {v0, p1, p2}, LL4/b;->getRangeInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRestoreItems(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/core/base/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->isWifiOnlyNetwork()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->enableRetrofitApi(LL4/b;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;->perform(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRestoreMultiPartItems(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getRestoreMultiPartItems$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getRestoreMultiPartItems$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getRestoreMultiPartItems$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getRestoreMultiPartItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getRestoreMultiPartItems$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getRestoreMultiPartItems$1;-><init>(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getRestoreMultiPartItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getRestoreMultiPartItems$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getRestoreMultiPartItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getRestoreMultiPartItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;

    if-nez p4, :cond_4

    const-string v4, ""

    move-object v9, v4

    goto :goto_1

    :cond_4
    move-object/from16 v9, p4

    :goto_1
    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v7 .. v15}, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_6

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->getToMap()Ljava/util/Map;

    move-result-object v0

    iput-object v1, v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getRestoreMultiPartItems$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getRestoreMultiPartItems$1;->label:I

    invoke-interface {v4, v0, v2}, LL4/b;->oobeGetRestoreMultiPartItems(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v1

    :goto_2
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    goto :goto_4

    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->getToMap()Ljava/util/Map;

    move-result-object v0

    iput-object v1, v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getRestoreMultiPartItems$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$getRestoreMultiPartItems$1;->label:I

    invoke-interface {v4, v0, v2}, LL4/b;->getRestoreMultiPartItems(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v1

    :goto_3
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :goto_4
    instance-of v3, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v3, :cond_9

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getHeader()Lokhttp3/x;

    move-result-object v3

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/H;

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->handleMultipartInputStream(Lokhttp3/x;Lokhttp3/H;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;

    return-object v0

    :cond_8
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v3, "response parse error : "

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x68

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    instance-of v2, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public getThisDeviceInfo(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LL4/a;->getThisDevice$default(LL4/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isInvalidHashResult(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "retrofitResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->a:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->isInvalidHashResult(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Z

    move-result p1

    return p1
.end method

.method public isPermitMeteredNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->isPermitMeteredNetwork:Z

    return v0
.end method

.method public issueUploadTokens(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LA4/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenResponseVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$issueUploadTokens$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$issueUploadTokens$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$issueUploadTokens$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$issueUploadTokens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$issueUploadTokens$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$issueUploadTokens$1;-><init>(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$issueUploadTokens$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$issueUploadTokens$1;->label:I

    const-string v3, "BackupRemoteRepository"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] issueUploadToken"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getPayloadOfIssueUploadToken(Ljava/util/List;)Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo;

    move-result-object p3

    iput v4, v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$issueUploadTokens$1;->label:I

    invoke-interface {p1, p3, p2, v0}, LL4/b;->createUploadUrl(Lcom/samsung/android/scloud/backup/repository/vo/IssueUploadTokenRequestVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const-string p1, "request: failed."

    invoke-static {v3, p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p3, 0x68

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public listDevices(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/DeviceVo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, v2, v1, v0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->createServiceApi$default(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LL4/b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LL4/a;->oobeListDevices$default(LL4/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->createServiceApi$default(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LL4/b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LL4/a;->listDevices$default(LL4/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public listItems(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getBackupEtagRepository()Lx4/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lx4/g;->getEtag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3, p4}, LL4/b;->listItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public multiSetMultipart(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/MultiSetMultiPartResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lokhttp3/C$c;->c:Lokhttp3/C$c$a;

    sget-object v3, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    new-instance v4, Lrb/u;

    invoke-direct {v4}, Lrb/u;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "item_count"

    invoke-static {v4, v6, v5}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "attachment_count"

    invoke-static {v4, v6, v5}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Lrb/u;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lokhttp3/B;->e:Lokhttp3/B$a;

    const-string v6, "application/json"

    invoke-virtual {v5, v6}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lokhttp3/F$a;->create(Ljava/lang/String;Lokhttp3/B;)Lokhttp3/F;

    move-result-object v4

    const-string v7, "info"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8, v4}, Lokhttp3/C$c$a;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/F;)Lokhttp3/C$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v4

    invoke-virtual {v4}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    new-instance v7, Lqb/f;

    sget-object v9, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo$Companion;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo$Companion;->serializer()Lmb/c;

    move-result-object v9

    invoke-direct {v7, v9}, Lqb/f;-><init>(Lmb/c;)V

    move-object/from16 v9, p3

    invoke-virtual {v4, v7, v9}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lokhttp3/F$a;->create(Ljava/lang/String;Lokhttp3/B;)Lokhttp3/F;

    move-result-object v3

    const-string v4, "meta"

    invoke-virtual {v2, v4, v8, v3}, Lokhttp3/C$c$a;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/F;)Lokhttp3/C$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;->getHash()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;->getSize()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;->getFileInputStream()Ljava/io/FileInputStream;

    move-result-object v10

    sget-object v4, Lokhttp3/B;->e:Lokhttp3/B$a;

    const-string v11, "application/octet-stream"

    invoke-virtual {v4, v11}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v11

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;->getFileInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lz5/f;->asRequestBodyByOffset$default(Ljava/io/FileInputStream;Lokhttp3/B;JJLcom/samsung/android/scloud/common/h;ILjava/lang/Object;)Lokhttp3/F;

    move-result-object v10

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->createFileFormDataWithKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLokhttp3/F;)Lokhttp3/C$c;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/C$c;->headers()Lokhttp3/x;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PART -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BackupRemoteRepository"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    move-object/from16 v4, p5

    invoke-interface {v0, v1, v3, v4}, LL4/b;->multiSetMultipart(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ready(ZLcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, LL4/b;->ready(Lcom/samsung/android/scloud/backup/repository/vo/PremiumQuotaInfoRequestVo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public restoreStatistics(ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4, p5}, LL4/b;->statisticsRestore(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resumeUploadFile(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LA4/a;",
            "Ljava/io/FileInputStream;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    sget-object v0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->a:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getFileApi(Z)LA5/a;

    move-result-object v1

    invoke-virtual {p2}, LA4/a;->getUploadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getRetryDelayPolicy()Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    move-result-object v4

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->resumeUploadFile(LA5/a;Ljava/io/FileInputStream;Ljava/lang/String;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public retrofitCls()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LL4/b;",
            ">;"
        }
    .end annotation

    const-class v0, LL4/b;

    return-object v0
.end method

.method public sendAutoBackupNotRunHistories(Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->createServiceApi$default(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/b;

    invoke-interface {v0, p1, p2}, LL4/b;->autoBackupFailReasons(Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setItemMultipart(ZLjava/lang/String;Ljava/lang/String;LA4/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LA4/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    new-instance v8, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartMetaVo;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartMetaVo;-><init>(Ljava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p4 .. p4}, LA4/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartMetaVo;->setKey(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, LA4/a;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartMetaVo;->setTimestamp(J)V

    invoke-virtual/range {p4 .. p4}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartMetaVo;->setHash(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, LA4/a;->isEncrypted()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartMetaVo;->setEncrypted(Z)V

    invoke-virtual/range {p4 .. p4}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setItemMultipart  "

    const-string v2, "BackupRemoteRepository"

    invoke-static {v1, v0, v2}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartMetaVo;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/MultiPartMetaVo$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartMetaVo$Companion;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "setItemMultipart is called "

    const-string v4, ", "

    invoke-static {v3, v0, v4, v1, v2}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/C$c;->c:Lokhttp3/C$c$a;

    sget-object v2, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    sget-object v3, Lokhttp3/B;->e:Lokhttp3/B$a;

    const-string v4, "application/json"

    invoke-virtual {v3, v4}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lokhttp3/F$a;->create(Ljava/lang/String;Lokhttp3/B;)Lokhttp3/F;

    move-result-object v0

    const-string v5, "meta"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v0}, Lokhttp3/C$c$a;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/F;)Lokhttp3/C$c;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p4 .. p4}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lokhttp3/F$a;->create(Ljava/io/File;Lokhttp3/B;)Lokhttp3/F;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v1, v3, v0, v2}, Lokhttp3/C$c$a;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/F;)Lokhttp3/C$c;

    move-result-object v11

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object v7

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    move-object/from16 v12, p5

    invoke-interface/range {v7 .. v12}, LL4/b;->setItemMultipart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/C$c;Lokhttp3/C$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public setMultipleItemsByFile(ZLjava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/MultiSetResponseVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, " multiSetLegacy called "

    const-string v2, "BackupRemoteRepository"

    invoke-static {v1, v0, v2}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p1

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    sget-object v1, Lokhttp3/B;->e:Lokhttp3/B$a;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lokhttp3/F$a;->create(Ljava/io/File;Lokhttp3/B;)Lokhttp3/F;

    move-result-object p3

    invoke-interface {p1, p3, p2, p4}, LL4/b;->setMultipleItems(Lokhttp3/F;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMultipleItemsByFileMetaRecord(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LA4/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/MultiSetResponseVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p1

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getPayloadOfSetMultipleItems(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lokhttp3/B;->e:Lokhttp3/B$a;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lokhttp3/F$a;->create(Ljava/lang/String;Lokhttp3/B;)Lokhttp3/F;

    move-result-object p3

    invoke-interface {p1, p3, p2, p4}, LL4/b;->setMultipleItems(Lokhttp3/F;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startBackup(ZLcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/StartBackupResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, LL4/b;->startBackup(Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startRestore(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/backup/repository/vo/StartRestoreResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getServiceApi(Z)LL4/b;

    move-result-object p1

    invoke-interface {p1, p2}, LL4/b;->startRestore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public uploadFile(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LA4/a;",
            "Ljava/io/FileInputStream;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->checkCancel()V

    sget-object v0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->a:Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getFileApi(Z)LA5/a;

    move-result-object v1

    invoke-virtual {p2}, LA4/a;->getUploadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;->getRetryDelayPolicy()Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;

    move-result-object v4

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;->uploadFile(LA5/a;Ljava/io/FileInputStream;Ljava/lang/String;Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$b;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public urgentBackupResult(Lcom/samsung/android/scloud/backup/repository/vo/UrgentBackupResultStatusVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/repository/vo/UrgentBackupResultStatusVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;->createServiceApi$default(Lcom/samsung/android/scloud/common/retrofit/BaseRetrofitRepository;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/b;

    invoke-interface {v0, p1, p2}, LL4/b;->urgentBackupResult(Lcom/samsung/android/scloud/backup/repository/vo/UrgentBackupResultStatusVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
