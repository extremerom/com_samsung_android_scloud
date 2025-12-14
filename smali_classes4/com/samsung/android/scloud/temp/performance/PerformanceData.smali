.class public final Lcom/samsung/android/scloud/temp/performance/PerformanceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/performance/PerformanceData$a;,
        Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;,
        Lcom/samsung/android/scloud/temp/performance/PerformanceData$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008G\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00ba\u00012\u00020\u0001:\u0006\u00bb\u0001\u00bc\u0001\u00bd\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0097\u0003\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0017\u0012\u0006\u0010 \u001a\u00020\u0017\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010#\u001a\u00020\u0004\u0012\u0006\u0010$\u001a\u00020\u0004\u0012\u0006\u0010%\u001a\u00020\u0004\u0012\u0006\u0010&\u001a\u00020\u0017\u0012\u0006\u0010\'\u001a\u00020\u0017\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020\u0004\u0012\u0006\u0010,\u001a\u00020\u0004\u0012\u0006\u0010-\u001a\u00020\u0017\u0012\u0006\u0010.\u001a\u00020\u0017\u0012\u0006\u0010/\u001a\u00020\u0017\u0012\u0006\u00100\u001a\u00020\u0017\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u000204\u0018\u000103\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u0008\u0006\u00108J\r\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u0002\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0017\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0017\u00a2\u0006\u0004\u0008A\u0010@J\r\u0010B\u001a\u00020\u0017\u00a2\u0006\u0004\u0008B\u0010@J\r\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020C\u00a2\u0006\u0004\u0008F\u0010EJ\u0015\u0010H\u001a\u0002092\u0006\u0010G\u001a\u00020\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010J\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010N\u001a\u00020\u00172\u0006\u0010L\u001a\u00020\u00172\u0006\u0010M\u001a\u00020\u0017\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020\u0017\u00a2\u0006\u0004\u0008P\u0010@J\r\u0010Q\u001a\u000209\u00a2\u0006\u0004\u0008Q\u0010;J\r\u0010R\u001a\u000209\u00a2\u0006\u0004\u0008R\u0010;J\u0015\u0010T\u001a\u0002092\u0006\u0010S\u001a\u00020\u0017\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\u0017\u00a2\u0006\u0004\u0008V\u0010@J\r\u0010W\u001a\u00020\u0017\u00a2\u0006\u0004\u0008W\u0010@J\r\u0010X\u001a\u00020\u0017\u00a2\u0006\u0004\u0008X\u0010@J\r\u0010Y\u001a\u000209\u00a2\u0006\u0004\u0008Y\u0010;J\u0015\u0010Z\u001a\u0002092\u0006\u00101\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010\\\u001a\u0002092\u0006\u00102\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\\\u0010[J\u0015\u0010^\u001a\u0002092\u0006\u0010]\u001a\u00020\u0017\u00a2\u0006\u0004\u0008^\u0010UJ\r\u0010_\u001a\u00020\u0017\u00a2\u0006\u0004\u0008_\u0010@J\r\u0010`\u001a\u000209\u00a2\u0006\u0004\u0008`\u0010;J\u000f\u0010a\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008a\u0010bJ\u001d\u0010e\u001a\u0002092\u0006\u0010c\u001a\u00020\u00042\u0006\u0010d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\r\u0010g\u001a\u00020\u0004\u00a2\u0006\u0004\u0008g\u0010hJ\r\u0010i\u001a\u00020\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\'\u0010r\u001a\u0002092\u0006\u0010k\u001a\u00020\u00002\u0006\u0010m\u001a\u00020l2\u0006\u0010o\u001a\u00020nH\u0001\u00a2\u0006\u0004\u0008p\u0010qR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010s\u001a\u0004\u0008t\u0010jR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010u\u001a\u0004\u0008v\u0010hR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010sR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010sR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010sR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010sR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010sR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010sR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010sR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010sR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010sR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010sR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010u\u001a\u0004\u0008w\u0010h\"\u0004\u0008x\u0010yR$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010s\u001a\u0004\u0008z\u0010j\"\u0004\u0008{\u0010[R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010s\u001a\u0004\u0008|\u0010j\"\u0004\u0008}\u0010[R#\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\u0018\u0010~\u001a\u0004\u0008\u007f\u0010@\"\u0005\u0008\u0080\u0001\u0010UR$\u0010\u0019\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0019\u0010~\u001a\u0005\u0008\u0081\u0001\u0010@\"\u0005\u0008\u0082\u0001\u0010UR$\u0010\u001a\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001a\u0010~\u001a\u0005\u0008\u0083\u0001\u0010@\"\u0005\u0008\u0084\u0001\u0010UR$\u0010\u001b\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001b\u0010~\u001a\u0005\u0008\u0085\u0001\u0010@\"\u0005\u0008\u0086\u0001\u0010UR$\u0010\u001c\u001a\u00020\u00178F@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001c\u0010~\u001a\u0005\u0008\u0087\u0001\u0010@\"\u0005\u0008\u0088\u0001\u0010UR$\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010~\u001a\u0005\u0008\u0089\u0001\u0010@\"\u0005\u0008\u008a\u0001\u0010UR$\u0010\u001e\u001a\u00020\u00178F@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001e\u0010~\u001a\u0005\u0008\u008b\u0001\u0010@\"\u0005\u0008\u008c\u0001\u0010UR$\u0010\u001f\u001a\u00020\u00178F@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001f\u0010~\u001a\u0005\u0008\u008d\u0001\u0010@\"\u0005\u0008\u008e\u0001\u0010UR$\u0010 \u001a\u00020\u00178F@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008 \u0010~\u001a\u0005\u0008\u008f\u0001\u0010@\"\u0005\u0008\u0090\u0001\u0010UR\'\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\"\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R$\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008#\u0010u\u001a\u0005\u0008\u0096\u0001\u0010h\"\u0005\u0008\u0097\u0001\u0010yR$\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008$\u0010u\u001a\u0005\u0008\u0098\u0001\u0010h\"\u0005\u0008\u0099\u0001\u0010yR$\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008%\u0010u\u001a\u0005\u0008\u009a\u0001\u0010h\"\u0005\u0008\u009b\u0001\u0010yR$\u0010&\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008&\u0010~\u001a\u0005\u0008\u009c\u0001\u0010@\"\u0005\u0008\u009d\u0001\u0010UR$\u0010\'\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\'\u0010~\u001a\u0005\u0008\u009e\u0001\u0010@\"\u0005\u0008\u009f\u0001\u0010UR\'\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008)\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\'\u0010*\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008*\u0010\u00a0\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a4\u0001R$\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008+\u0010u\u001a\u0005\u0008\u00a7\u0001\u0010h\"\u0005\u0008\u00a8\u0001\u0010yR$\u0010,\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008,\u0010u\u001a\u0005\u0008\u00a9\u0001\u0010h\"\u0005\u0008\u00aa\u0001\u0010yR$\u0010-\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008-\u0010~\u001a\u0005\u0008\u00ab\u0001\u0010@\"\u0005\u0008\u00ac\u0001\u0010UR$\u0010.\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008.\u0010~\u001a\u0005\u0008\u00ad\u0001\u0010@\"\u0005\u0008\u00ae\u0001\u0010UR$\u0010/\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008/\u0010~\u001a\u0005\u0008\u00af\u0001\u0010@\"\u0005\u0008\u00b0\u0001\u0010UR$\u00100\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u00080\u0010~\u001a\u0005\u0008\u00b1\u0001\u0010@\"\u0005\u0008\u00b2\u0001\u0010UR&\u00101\u001a\u00020\u00022\u0007\u0010\u00b3\u0001\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\r\n\u0004\u00081\u0010s\u001a\u0005\u0008\u00b4\u0001\u0010jR&\u00102\u001a\u00020\u00022\u0007\u0010\u00b3\u0001\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\r\n\u0004\u00082\u0010s\u001a\u0005\u0008\u00b5\u0001\u0010jR7\u00105\u001a\u001f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020403j\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u000204`\u00b6\u00018\u0006\u00a2\u0006\u000f\n\u0005\u00085\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/performance/PerformanceData;",
        "",
        "",
        "deviceType",
        "",
        "bnrType",
        "<init>",
        "(Ljava/lang/String;I)V",
        "seen0",
        "seen1",
        "prefix",
        "key_ss_time",
        "key_total_time",
        "key_media_time",
        "key_entry_point",
        "key_trace_id",
        "key_holding_time_result",
        "key_update_started_at",
        "key_progress",
        "key_ui_category",
        "resumeCount",
        "type",
        "id",
        "",
        "startCategoriesTime",
        "endCategoriesTime",
        "mediaTime",
        "startSmartSwitchData",
        "endSmartSwitchData",
        "startServerConnection",
        "requestTime",
        "nextRequestTime",
        "finishTime",
        "",
        "success",
        "resultCode",
        "totalCount",
        "prevTotalCount",
        "totalSize",
        "prevTotalSize",
        "",
        "startCpuDegree",
        "endCpuDegree",
        "startBattery",
        "endBattery",
        "prevTotalCreateUrlTime",
        "totalCreateUrlTime",
        "prevTotalCreateHashTime",
        "totalCreateHashTime",
        "entryPoint",
        "traceId",
        "Ljava/util/HashMap;",
        "Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;",
        "categoryMap",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJJJJJJJZIIIJJFFIIJJJJLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lqb/N0;)V",
        "",
        "initialize",
        "()V",
        "categoryName",
        "getCategoryTime",
        "(Ljava/lang/String;)J",
        "getTotalTime",
        "()J",
        "getSmartSwitchTime",
        "getCurrentTotalTime",
        "",
        "getCurrentThroughput",
        "()D",
        "getTotalThroughput",
        "data",
        "paste",
        "(Lcom/samsung/android/scloud/temp/performance/PerformanceData;)V",
        "copy",
        "(Ljava/lang/String;I)Lcom/samsung/android/scloud/temp/performance/PerformanceData;",
        "start",
        "end",
        "getDurationTime",
        "(JJ)J",
        "getSpentTime",
        "storeSmartSwitchTime",
        "storeMediaTime",
        "currentTimeMillis",
        "finish",
        "(J)V",
        "getStoredTotalTime",
        "getStoredSmartSwitchTime",
        "getStoredMediaTime",
        "removeAllStoredTime",
        "updateEntryPoint",
        "(Ljava/lang/String;)V",
        "updateTraceId",
        "updateStartedAt",
        "saveUpdateStartedAt",
        "getUpdateStartedAt",
        "updateHoldingTime",
        "getHoldingTime",
        "()Lcom/samsung/android/scloud/temp/performance/PerformanceData;",
        "progress",
        "uiCategory",
        "updateFailInfo",
        "(ILjava/lang/String;)V",
        "getFailProgress",
        "()I",
        "getFailUiCategory",
        "()Ljava/lang/String;",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/performance/PerformanceData;Lpb/f;Lob/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getDeviceType",
        "I",
        "getBnrType",
        "getResumeCount",
        "setResumeCount",
        "(I)V",
        "getType",
        "setType",
        "getId",
        "setId",
        "J",
        "getStartCategoriesTime",
        "setStartCategoriesTime",
        "getEndCategoriesTime",
        "setEndCategoriesTime",
        "getMediaTime",
        "setMediaTime",
        "getStartSmartSwitchData",
        "setStartSmartSwitchData",
        "getEndSmartSwitchData",
        "setEndSmartSwitchData",
        "getStartServerConnection",
        "setStartServerConnection",
        "getRequestTime",
        "setRequestTime",
        "getNextRequestTime",
        "setNextRequestTime",
        "getFinishTime",
        "setFinishTime",
        "Z",
        "getSuccess",
        "()Z",
        "setSuccess",
        "(Z)V",
        "getResultCode",
        "setResultCode",
        "getTotalCount",
        "setTotalCount",
        "getPrevTotalCount",
        "setPrevTotalCount",
        "getTotalSize",
        "setTotalSize",
        "getPrevTotalSize",
        "setPrevTotalSize",
        "F",
        "getStartCpuDegree",
        "()F",
        "setStartCpuDegree",
        "(F)V",
        "getEndCpuDegree",
        "setEndCpuDegree",
        "getStartBattery",
        "setStartBattery",
        "getEndBattery",
        "setEndBattery",
        "getPrevTotalCreateUrlTime",
        "setPrevTotalCreateUrlTime",
        "getTotalCreateUrlTime",
        "setTotalCreateUrlTime",
        "getPrevTotalCreateHashTime",
        "setPrevTotalCreateHashTime",
        "getTotalCreateHashTime",
        "setTotalCreateHashTime",
        "value",
        "getEntryPoint",
        "getTraceId",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "getCategoryMap",
        "()Ljava/util/HashMap;",
        "Companion",
        "CategoryTimeInfo",
        "b",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPerformanceData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerformanceData.kt\ncom/samsung/android/scloud/temp/performance/PerformanceData\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,436:1\n216#2,2:437\n216#2,2:439\n205#3:441\n222#3:442\n*S KotlinDebug\n*F\n+ 1 PerformanceData.kt\ncom/samsung/android/scloud/temp/performance/PerformanceData\n*L\n193#1:437,2\n228#1:439,2\n301#1:441\n306#1:442\n*E\n"
    }
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

.field public static final Companion:Lcom/samsung/android/scloud/temp/performance/PerformanceData$b;

.field private static final SECONDS:D = 1000.0


# instance fields
.field private final bnrType:I

.field private final categoryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceType:Ljava/lang/String;

.field private endBattery:I

.field private endCategoriesTime:J

.field private endCpuDegree:F

.field private endSmartSwitchData:J

.field private entryPoint:Ljava/lang/String;

.field private finishTime:J

.field private id:Ljava/lang/String;

.field private final key_entry_point:Ljava/lang/String;

.field private final key_holding_time_result:Ljava/lang/String;

.field private final key_media_time:Ljava/lang/String;

.field private final key_progress:Ljava/lang/String;

.field private final key_ss_time:Ljava/lang/String;

.field private final key_total_time:Ljava/lang/String;

.field private final key_trace_id:Ljava/lang/String;

.field private final key_ui_category:Ljava/lang/String;

.field private final key_update_started_at:Ljava/lang/String;

.field private mediaTime:J

.field private nextRequestTime:J

.field private final prefix:Ljava/lang/String;

.field private prevTotalCount:I

.field private prevTotalCreateHashTime:J

.field private prevTotalCreateUrlTime:J

.field private prevTotalSize:J

.field private requestTime:J

.field private resultCode:I

.field private resumeCount:I

.field private startBattery:I

.field private startCategoriesTime:J

.field private startCpuDegree:F

.field private startServerConnection:J

.field private startSmartSwitchData:J

.field private success:Z

.field private totalCount:I

.field private totalCreateHashTime:J

.field private totalCreateUrlTime:J

.field private totalSize:J

.field private traceId:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->Companion:Lcom/samsung/android/scloud/temp/performance/PerformanceData$b;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->$stable:I

    new-instance v2, Lqb/O;

    sget-object v3, Lqb/S0;->a:Lqb/S0;

    sget-object v4, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo$a;->a:Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo$a;

    invoke-direct {v2, v3, v4}, Lqb/O;-><init>(Lmb/c;Lmb/c;)V

    const/16 v3, 0x29

    new-array v3, v3, [Lmb/c;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v4, 0x6

    aput-object v1, v3, v4

    const/4 v4, 0x7

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const/16 v0, 0x12

    aput-object v1, v3, v0

    const/16 v0, 0x13

    aput-object v1, v3, v0

    const/16 v0, 0x14

    aput-object v1, v3, v0

    const/16 v0, 0x15

    aput-object v1, v3, v0

    const/16 v0, 0x16

    aput-object v1, v3, v0

    const/16 v0, 0x17

    aput-object v1, v3, v0

    const/16 v0, 0x18

    aput-object v1, v3, v0

    const/16 v0, 0x19

    aput-object v1, v3, v0

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    const/16 v0, 0x20

    aput-object v1, v3, v0

    const/16 v0, 0x21

    aput-object v1, v3, v0

    const/16 v0, 0x22

    aput-object v1, v3, v0

    const/16 v0, 0x23

    aput-object v1, v3, v0

    const/16 v0, 0x24

    aput-object v1, v3, v0

    const/16 v0, 0x25

    aput-object v1, v3, v0

    const/16 v0, 0x26

    aput-object v1, v3, v0

    const/16 v0, 0x27

    aput-object v1, v3, v0

    const/16 v0, 0x28

    aput-object v2, v3, v0

    sput-object v3, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJJJJJJJZIIIJJFFIIJJJJLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lqb/N0;)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    and-int/lit8 v5, v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eq v7, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_1

    filled-new-array {p1, p2}, [I

    move-result-object v5

    filled-new-array {v7, v6}, [I

    move-result-object v7

    sget-object v8, Lcom/samsung/android/scloud/temp/performance/PerformanceData$a;->a:Lcom/samsung/android/scloud/temp/performance/PerformanceData$a;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$a;->getDescriptor()Lob/f;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lqb/A0;->throwArrayMissingFieldException([I[ILob/f;)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->deviceType:Ljava/lang/String;

    iput v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->bnrType:I

    and-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_3

    const/16 v5, 0x3e9

    if-ne v4, v5, :cond_2

    const-string v4, "backup_"

    goto :goto_1

    :cond_2
    const-string v4, "restore_"

    :goto_1
    iput-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v4, p5

    goto :goto_1

    :goto_2
    and-int/lit8 v4, v1, 0x8

    const-string v5, "ccb"

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "ccb_smart_switch_time"

    goto :goto_3

    :cond_4
    const-string v7, "ctb_smart_switch_time"

    :goto_3
    invoke-static {v4, v7}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_ss_time:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v4, p6

    goto :goto_4

    :goto_5
    and-int/lit8 v4, v1, 0x10

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "ccb_total_time"

    goto :goto_6

    :cond_6
    const-string v7, "ctb_total_time"

    :goto_6
    invoke-static {v4, v7}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    iput-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_total_time:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object/from16 v4, p7

    goto :goto_7

    :goto_8
    and-int/lit8 v4, v1, 0x20

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "ccb_media_time"

    goto :goto_9

    :cond_8
    const-string v7, "ctb_media_time"

    :goto_9
    invoke-static {v4, v7}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    iput-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_media_time:Ljava/lang/String;

    goto :goto_b

    :cond_9
    move-object/from16 v4, p8

    goto :goto_a

    :goto_b
    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "ccb_entry_point"

    goto :goto_c

    :cond_a
    const-string v7, "ctb_entry_point"

    :goto_c
    invoke-static {v4, v7}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_d
    iput-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_entry_point:Ljava/lang/String;

    goto :goto_e

    :cond_b
    move-object/from16 v4, p9

    goto :goto_d

    :goto_e
    and-int/lit16 v4, v1, 0x80

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "ccb_entry_point_trace_id"

    goto :goto_f

    :cond_c
    const-string v7, "ctb_entry_point_trace_id"

    :goto_f
    invoke-static {v4, v7}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    iput-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_trace_id:Ljava/lang/String;

    goto :goto_11

    :cond_d
    move-object/from16 v4, p10

    goto :goto_10

    :goto_11
    and-int/lit16 v4, v1, 0x100

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "ccb_time_result"

    goto :goto_12

    :cond_e
    const-string v7, "time_result"

    :goto_12
    invoke-static {v4, v7}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_13
    iput-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_holding_time_result:Ljava/lang/String;

    goto :goto_14

    :cond_f
    move-object/from16 v4, p11

    goto :goto_13

    :goto_14
    and-int/lit16 v4, v1, 0x200

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "ccb_update_started_at"

    goto :goto_15

    :cond_10
    const-string v7, "ctb_update_started_at"

    :goto_15
    invoke-static {v4, v7}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_16
    iput-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_update_started_at:Ljava/lang/String;

    goto :goto_17

    :cond_11
    move-object/from16 v4, p12

    goto :goto_16

    :goto_17
    and-int/lit16 v4, v1, 0x400

    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "ccb_progress"

    goto :goto_18

    :cond_12
    const-string v7, "ctb_progress"

    :goto_18
    invoke-static {v4, v7}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_19
    iput-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_progress:Ljava/lang/String;

    goto :goto_1a

    :cond_13
    move-object/from16 v4, p13

    goto :goto_19

    :goto_1a
    and-int/lit16 v4, v1, 0x800

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "ccb_ui_category"

    goto :goto_1b

    :cond_14
    const-string v3, "ctb_ui_category"

    :goto_1b
    invoke-static {v4, v3}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1c
    iput-object v3, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_ui_category:Ljava/lang/String;

    goto :goto_1d

    :cond_15
    move-object/from16 v3, p14

    goto :goto_1c

    :goto_1d
    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_16

    iput v6, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resumeCount:I

    goto :goto_1e

    :cond_16
    move/from16 v3, p15

    iput v3, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resumeCount:I

    :goto_1e
    and-int/lit16 v3, v1, 0x2000

    const/4 v4, 0x0

    if-nez v3, :cond_17

    iput-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->type:Ljava/lang/String;

    goto :goto_1f

    :cond_17
    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->type:Ljava/lang/String;

    :goto_1f
    and-int/lit16 v3, v1, 0x4000

    if-nez v3, :cond_18

    iput-object v4, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->id:Ljava/lang/String;

    goto :goto_20

    :cond_18
    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->id:Ljava/lang/String;

    :goto_20
    const v3, 0x8000

    and-int/2addr v3, v1

    const-wide/16 v7, 0x0

    if-nez v3, :cond_19

    iput-wide v7, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCategoriesTime:J

    goto :goto_21

    :cond_19
    move-wide/from16 v9, p18

    iput-wide v9, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCategoriesTime:J

    :goto_21
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-nez v3, :cond_1a

    iput-wide v7, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCategoriesTime:J

    goto :goto_22

    :cond_1a
    move-wide/from16 v9, p20

    iput-wide v9, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCategoriesTime:J

    :goto_22
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-nez v3, :cond_1b

    iput-wide v7, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->mediaTime:J

    goto :goto_23

    :cond_1b
    move-wide/from16 v9, p22

    iput-wide v9, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->mediaTime:J

    :goto_23
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-nez v3, :cond_1c

    iput-wide v7, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startSmartSwitchData:J

    goto :goto_24

    :cond_1c
    move-wide/from16 v9, p24

    iput-wide v9, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startSmartSwitchData:J

    :goto_24
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-nez v3, :cond_1d

    iput-wide v7, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endSmartSwitchData:J

    goto :goto_25

    :cond_1d
    move-wide/from16 v9, p26

    iput-wide v9, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endSmartSwitchData:J

    :goto_25
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-nez v3, :cond_1e

    iput-wide v7, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startServerConnection:J

    goto :goto_26

    :cond_1e
    move-wide/from16 v9, p28

    iput-wide v9, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startServerConnection:J

    :goto_26
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-nez v3, :cond_1f

    iput-wide v7, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->requestTime:J

    goto :goto_27

    :cond_1f
    move-wide/from16 v9, p30

    iput-wide v9, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->requestTime:J

    :goto_27
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-nez v3, :cond_20

    iput-wide v7, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->nextRequestTime:J

    goto :goto_28

    :cond_20
    move-wide/from16 v9, p32

    iput-wide v9, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->nextRequestTime:J

    :goto_28
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-nez v3, :cond_21

    iput-wide v7, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->finishTime:J

    goto :goto_29

    :cond_21
    move-wide/from16 v9, p34

    iput-wide v9, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->finishTime:J

    :goto_29
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-nez v3, :cond_22

    iput-boolean v6, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->success:Z

    goto :goto_2a

    :cond_22
    move/from16 v3, p36

    iput-boolean v3, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->success:Z

    :goto_2a
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-nez v3, :cond_23

    iput v6, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resultCode:I

    goto :goto_2b

    :cond_23
    move/from16 v3, p37

    iput v3, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resultCode:I

    :goto_2b
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-nez v3, :cond_24

    iput v6, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCount:I

    goto :goto_2c

    :cond_24
    move/from16 v3, p38

    iput v3, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCount:I

    :goto_2c
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-nez v3, :cond_25

    iput v6, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCount:I

    goto :goto_2d

    :cond_25
    move/from16 v3, p39

    iput v3, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCount:I

    :goto_2d
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-nez v3, :cond_26

    iput-wide v7, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalSize:J

    goto :goto_2e

    :cond_26
    move-wide/from16 v9, p40

    iput-wide v9, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalSize:J

    :goto_2e
    const/high16 v3, 0x20000000

    and-int/2addr v3, v1

    if-nez v3, :cond_27

    iput-wide v7, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalSize:J

    goto :goto_2f

    :cond_27
    move-wide/from16 v9, p42

    iput-wide v9, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalSize:J

    :goto_2f
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    const/4 v5, 0x0

    if-nez v3, :cond_28

    iput v5, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCpuDegree:F

    goto :goto_30

    :cond_28
    move/from16 v3, p44

    iput v3, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCpuDegree:F

    :goto_30
    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-nez v1, :cond_29

    iput v5, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCpuDegree:F

    goto :goto_31

    :cond_29
    move/from16 v1, p45

    iput v1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCpuDegree:F

    :goto_31
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_2a

    iput v6, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startBattery:I

    goto :goto_32

    :cond_2a
    move/from16 v1, p46

    iput v1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startBattery:I

    :goto_32
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_2b

    iput v6, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endBattery:I

    goto :goto_33

    :cond_2b
    move/from16 v1, p47

    iput v1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endBattery:I

    :goto_33
    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_2c

    iput-wide v7, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateUrlTime:J

    goto :goto_34

    :cond_2c
    move-wide/from16 v5, p48

    iput-wide v5, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateUrlTime:J

    :goto_34
    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_2d

    iput-wide v7, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateUrlTime:J

    goto :goto_35

    :cond_2d
    move-wide/from16 v5, p50

    iput-wide v5, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateUrlTime:J

    :goto_35
    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_2e

    iput-wide v7, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateHashTime:J

    goto :goto_36

    :cond_2e
    move-wide/from16 v5, p52

    iput-wide v5, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateHashTime:J

    :goto_36
    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_2f

    iput-wide v7, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateHashTime:J

    goto :goto_37

    :cond_2f
    move-wide/from16 v5, p54

    iput-wide v5, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateHashTime:J

    :goto_37
    and-int/lit8 v1, v2, 0x40

    if-nez v1, :cond_31

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_entry_point:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    const-string v1, "NONE"

    :cond_30
    :goto_38
    iput-object v1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->entryPoint:Ljava/lang/String;

    goto :goto_39

    :cond_31
    move-object/from16 v1, p56

    goto :goto_38

    :goto_39
    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_33

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_trace_id:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    const-string v1, "none"

    :cond_32
    :goto_3a
    iput-object v1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->traceId:Ljava/lang/String;

    goto :goto_3b

    :cond_33
    move-object/from16 v1, p57

    goto :goto_3a

    :goto_3b
    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_34

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_3c
    iput-object v1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->categoryMap:Ljava/util/HashMap;

    goto :goto_3d

    :cond_34
    move-object/from16 v1, p58

    goto :goto_3c

    :goto_3d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->deviceType:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->bnrType:I

    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_0

    const-string p2, "backup_"

    goto :goto_0

    :cond_0
    const-string p2, "restore_"

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    const-string v0, "ccb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ccb_smart_switch_time"

    goto :goto_1

    :cond_1
    const-string v1, "ctb_smart_switch_time"

    :goto_1
    invoke-static {p2, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_ss_time:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ccb_total_time"

    goto :goto_2

    :cond_2
    const-string v1, "ctb_total_time"

    :goto_2
    invoke-static {p2, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_total_time:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ccb_media_time"

    goto :goto_3

    :cond_3
    const-string v1, "ctb_media_time"

    :goto_3
    invoke-static {p2, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_media_time:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ccb_entry_point"

    goto :goto_4

    :cond_4
    const-string v1, "ctb_entry_point"

    :goto_4
    invoke-static {p2, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_entry_point:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "ccb_entry_point_trace_id"

    goto :goto_5

    :cond_5
    const-string v2, "ctb_entry_point_trace_id"

    :goto_5
    invoke-static {p2, v2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_trace_id:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "ccb_time_result"

    goto :goto_6

    :cond_6
    const-string v3, "time_result"

    :goto_6
    invoke-static {p2, v3}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_holding_time_result:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "ccb_update_started_at"

    goto :goto_7

    :cond_7
    const-string v3, "ctb_update_started_at"

    :goto_7
    invoke-static {p2, v3}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_update_started_at:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "ccb_progress"

    goto :goto_8

    :cond_8
    const-string v3, "ctb_progress"

    :goto_8
    invoke-static {p2, v3}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_progress:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "ccb_ui_category"

    goto :goto_9

    :cond_9
    const-string p1, "ctb_ui_category"

    :goto_9
    invoke-static {p2, p1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_ui_category:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, "NONE"

    :cond_a
    iput-object p2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->entryPoint:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "none"

    :cond_b
    iput-object p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->traceId:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->categoryMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/performance/PerformanceData;Lpb/f;Lob/f;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->$childSerializers:[Lmb/c;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->deviceType:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->bnrType:I

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeIntElement(Lob/f;II)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->bnrType:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_1

    const-string v3, "backup_"

    goto :goto_0

    :cond_1
    const-string v3, "restore_"

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    const-string v3, "ccb"

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_ss_time:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->deviceType:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "ccb_smart_switch_time"

    goto :goto_2

    :cond_4
    const-string v5, "ctb_smart_switch_time"

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_3
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_ss_time:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_total_time:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->deviceType:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "ccb_total_time"

    goto :goto_4

    :cond_7
    const-string v5, "ctb_total_time"

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_5
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_total_time:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_media_time:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->deviceType:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "ccb_media_time"

    goto :goto_6

    :cond_a
    const-string v5, "ctb_media_time"

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_media_time:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_entry_point:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->deviceType:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "ccb_entry_point"

    goto :goto_8

    :cond_d
    const-string v5, "ctb_entry_point"

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :goto_9
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_entry_point:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_trace_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->deviceType:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "ccb_entry_point_trace_id"

    goto :goto_a

    :cond_10
    const-string v5, "ctb_entry_point_trace_id"

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :goto_b
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_trace_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_11
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_holding_time_result:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->deviceType:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "ccb_time_result"

    goto :goto_c

    :cond_13
    const-string v5, "time_result"

    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :goto_d
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_holding_time_result:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_14
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_f

    :cond_15
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_update_started_at:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->deviceType:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "ccb_update_started_at"

    goto :goto_e

    :cond_16
    const-string v5, "ctb_update_started_at"

    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :goto_f
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_update_started_at:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_17
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_11

    :cond_18
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_progress:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->deviceType:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "ccb_progress"

    goto :goto_10

    :cond_19
    const-string v5, "ctb_progress"

    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :goto_11
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_progress:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1a
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_ui_category:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prefix:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->deviceType:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "ccb_ui_category"

    goto :goto_12

    :cond_1c
    const-string v3, "ctb_ui_category"

    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :goto_13
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_ui_category:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1d
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_14

    :cond_1e
    iget v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resumeCount:I

    if-eqz v2, :cond_1f

    :goto_14
    iget v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resumeCount:I

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_1f
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_15

    :cond_20
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->type:Ljava/lang/String;

    if-eqz v2, :cond_21

    :goto_15
    sget-object v2, Lqb/S0;->a:Lqb/S0;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_21
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_16

    :cond_22
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->id:Ljava/lang/String;

    if-eqz v2, :cond_23

    :goto_16
    sget-object v2, Lqb/S0;->a:Lqb/S0;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_23
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_24

    goto :goto_17

    :cond_24
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCategoriesTime:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_25

    :goto_17
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCategoriesTime:J

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_25
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_18

    :cond_26
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCategoriesTime:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_27

    :goto_18
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCategoriesTime:J

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_27
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_19

    :cond_28
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->mediaTime:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_29

    :goto_19
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->mediaTime:J

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_29
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_1a

    :cond_2a
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startSmartSwitchData:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2b

    :goto_1a
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startSmartSwitchData:J

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_2b
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getEndSmartSwitchData()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2d

    :goto_1b
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getEndSmartSwitchData()J

    move-result-wide v5

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_2d
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_1c

    :cond_2e
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startServerConnection:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2f

    :goto_1c
    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startServerConnection:J

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_2f
    const/16 v1, 0x15

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getRequestTime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_31

    :goto_1d
    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getRequestTime()J

    move-result-wide v5

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_31
    const/16 v1, 0x16

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1e

    :cond_32
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getNextRequestTime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_33

    :goto_1e
    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getNextRequestTime()J

    move-result-wide v5

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_33
    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1f

    :cond_34
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getFinishTime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_35

    :goto_1f
    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getFinishTime()J

    move-result-wide v5

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_35
    const/16 v1, 0x18

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_20

    :cond_36
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->success:Z

    if-eqz v1, :cond_37

    :goto_20
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->success:Z

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_37
    const/16 v1, 0x19

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_21

    :cond_38
    iget v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resultCode:I

    if-eqz v1, :cond_39

    :goto_21
    const/16 v1, 0x19

    iget v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resultCode:I

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_39
    const/16 v1, 0x1a

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_22

    :cond_3a
    iget v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCount:I

    if-eqz v1, :cond_3b

    :goto_22
    const/16 v1, 0x1a

    iget v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCount:I

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_3b
    const/16 v1, 0x1b

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_23

    :cond_3c
    iget v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCount:I

    if-eqz v1, :cond_3d

    :goto_23
    const/16 v1, 0x1b

    iget v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCount:I

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_3d
    const/16 v1, 0x1c

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_24

    :cond_3e
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalSize:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3f

    :goto_24
    const/16 v1, 0x1c

    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalSize:J

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_3f
    const/16 v1, 0x1d

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_25

    :cond_40
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalSize:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_41

    :goto_25
    const/16 v1, 0x1d

    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalSize:J

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_41
    const/16 v1, 0x1e

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_26

    :cond_42
    iget v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCpuDegree:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_43

    :goto_26
    const/16 v1, 0x1e

    iget v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCpuDegree:F

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeFloatElement(Lob/f;IF)V

    :cond_43
    const/16 v1, 0x1f

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_27

    :cond_44
    iget v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCpuDegree:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_45

    :goto_27
    const/16 v1, 0x1f

    iget v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCpuDegree:F

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeFloatElement(Lob/f;IF)V

    :cond_45
    const/16 v1, 0x20

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_28

    :cond_46
    iget v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startBattery:I

    if-eqz v1, :cond_47

    :goto_28
    const/16 v1, 0x20

    iget v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startBattery:I

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_47
    const/16 v1, 0x21

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_29

    :cond_48
    iget v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endBattery:I

    if-eqz v1, :cond_49

    :goto_29
    const/16 v1, 0x21

    iget v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endBattery:I

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_49
    const/16 v1, 0x22

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_2a

    :cond_4a
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateUrlTime:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4b

    :goto_2a
    const/16 v1, 0x22

    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateUrlTime:J

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_4b
    const/16 v1, 0x23

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_2b

    :cond_4c
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateUrlTime:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4d

    :goto_2b
    const/16 v1, 0x23

    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateUrlTime:J

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_4d
    const/16 v1, 0x24

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_2c

    :cond_4e
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateHashTime:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4f

    :goto_2c
    const/16 v1, 0x24

    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateHashTime:J

    invoke-interface {p1, p2, v1, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_4f
    const/16 v1, 0x25

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_2d

    :cond_50
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateHashTime:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_51

    :goto_2d
    const/16 v1, 0x25

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateHashTime:J

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_51
    const/16 v1, 0x26

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_2e

    :cond_52
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->entryPoint:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_entry_point:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_53

    const-string v2, "NONE"

    :cond_53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    :goto_2e
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->entryPoint:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_54
    const/16 v1, 0x27

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_2f

    :cond_55
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->traceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_trace_id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_56

    const-string v2, "none"

    :cond_56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    :goto_2f
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->traceId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_57
    const/16 v1, 0x28

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_30

    :cond_58
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->categoryMap:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    :goto_30
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->categoryMap:Ljava/util/HashMap;

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_59
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;I)Lcom/samsung/android/scloud/temp/performance/PerformanceData;
    .locals 3

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getRequestTime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->requestTime:J

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getFinishTime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->finishTime:J

    iget p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resumeCount:I

    iput p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resumeCount:I

    iget-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCategoriesTime:J

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCategoriesTime:J

    iget-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCategoriesTime:J

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCategoriesTime:J

    iget-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->mediaTime:J

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->mediaTime:J

    iget-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startSmartSwitchData:J

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startSmartSwitchData:J

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getEndSmartSwitchData()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endSmartSwitchData:J

    iget-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startServerConnection:J

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startServerConnection:J

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getNextRequestTime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->nextRequestTime:J

    iget p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resultCode:I

    iput p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resultCode:I

    iget p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCount:I

    iput p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCount:I

    iget p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCount:I

    iput p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCount:I

    iget-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalSize:J

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalSize:J

    iget-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalSize:J

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalSize:J

    iget p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCpuDegree:F

    iput p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCpuDegree:F

    iget p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCpuDegree:F

    iput p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCpuDegree:F

    iget p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startBattery:I

    iput p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startBattery:I

    iget p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endBattery:I

    iput p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endBattery:I

    iget-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateUrlTime:J

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateUrlTime:J

    iget-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateUrlTime:J

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateUrlTime:J

    iget-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateHashTime:J

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateHashTime:J

    iget-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateHashTime:J

    iput-wide p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateHashTime:J

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->type:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->type:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->id:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->id:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->success:Z

    iput-boolean p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->success:Z

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->entryPoint:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->entryPoint:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->traceId:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->traceId:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->categoryMap:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->categoryMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->copy()Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    move-result-object p2

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final finish(J)V
    .locals 4

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->finishTime:J

    sget-object p1, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_total_time:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_total_time:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, p2, v2, v3}, Lcom/samsung/android/scloud/temp/util/f;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final getBnrType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->bnrType:I

    return v0
.end method

.method public final getCategoryMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->categoryMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getCategoryTime(Ljava/lang/String;)J
    .locals 2

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->categoryMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getTotalTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getCurrentThroughput()D
    .locals 6

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalSize:J

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalSize:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getNextRequestTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentTotalTime()J
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getFinishTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getNextRequestTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationTime(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_1
    sub-long v0, p3, p1

    :goto_0
    return-wide v0
.end method

.method public final getEndBattery()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endBattery:I

    return v0
.end method

.method public final getEndCategoriesTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCategoriesTime:J

    return-wide v0
.end method

.method public final getEndCpuDegree()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCpuDegree:F

    return v0
.end method

.method public final getEndSmartSwitchData()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endSmartSwitchData:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailProgress()I
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_progress:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/util/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getFailUiCategory()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_ui_category:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final getFinishTime()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->finishTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final getHoldingTime()Lcom/samsung/android/scloud/temp/performance/PerformanceData;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_holding_time_result:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->Companion:Lcom/samsung/android/scloud/temp/performance/PerformanceData$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->mediaTime:J

    return-wide v0
.end method

.method public final getNextRequestTime()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->nextRequestTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getRequestTime()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final getPrevTotalCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCount:I

    return v0
.end method

.method public final getPrevTotalCreateHashTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateHashTime:J

    return-wide v0
.end method

.method public final getPrevTotalCreateUrlTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateUrlTime:J

    return-wide v0
.end method

.method public final getPrevTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalSize:J

    return-wide v0
.end method

.method public final getRequestTime()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->requestTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final getResultCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resultCode:I

    return v0
.end method

.method public final getResumeCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resumeCount:I

    return v0
.end method

.method public final getSmartSwitchTime()J
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getEndSmartSwitchData()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startSmartSwitchData:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getSpentTime()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getRequestTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getStartBattery()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startBattery:I

    return v0
.end method

.method public final getStartCategoriesTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCategoriesTime:J

    return-wide v0
.end method

.method public final getStartCpuDegree()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCpuDegree:F

    return v0
.end method

.method public final getStartServerConnection()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startServerConnection:J

    return-wide v0
.end method

.method public final getStartSmartSwitchData()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startSmartSwitchData:J

    return-wide v0
.end method

.method public final getStoredMediaTime()J
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_media_time:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/scloud/temp/util/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStoredSmartSwitchTime()J
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_ss_time:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/scloud/temp/util/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStoredTotalTime()J
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_total_time:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/scloud/temp/util/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->success:Z

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCount:I

    return v0
.end method

.method public final getTotalCreateHashTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateHashTime:J

    return-wide v0
.end method

.method public final getTotalCreateUrlTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateUrlTime:J

    return-wide v0
.end method

.method public final getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalSize:J

    return-wide v0
.end method

.method public final getTotalThroughput()D
    .locals 6

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalSize:J

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getTotalTime()J
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getFinishTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getRequestTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateStartedAt()J
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_update_started_at:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/scloud/temp/util/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final initialize()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->requestTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->finishTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startSmartSwitchData:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endSmartSwitchData:J

    return-void
.end method

.method public final paste(Lcom/samsung/android/scloud/temp/performance/PerformanceData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getRequestTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->requestTime:J

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getFinishTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->finishTime:J

    iget v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resumeCount:I

    iput v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resumeCount:I

    iget-wide v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCategoriesTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCategoriesTime:J

    iget-wide v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCategoriesTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCategoriesTime:J

    iget-wide v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->mediaTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->mediaTime:J

    iget-wide v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startSmartSwitchData:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startSmartSwitchData:J

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getEndSmartSwitchData()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endSmartSwitchData:J

    iget-wide v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startServerConnection:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startServerConnection:J

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getNextRequestTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->nextRequestTime:J

    iget v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resultCode:I

    iput v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resultCode:I

    iget v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCount:I

    iput v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCount:I

    iget v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCount:I

    iput v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCount:I

    iget-wide v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalSize:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalSize:J

    iget-wide v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalSize:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalSize:J

    iget v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCpuDegree:F

    iput v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCpuDegree:F

    iget v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCpuDegree:F

    iput v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCpuDegree:F

    iget v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startBattery:I

    iput v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startBattery:I

    iget v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endBattery:I

    iput v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endBattery:I

    iget-wide v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateUrlTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateUrlTime:J

    iget-wide v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateUrlTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateUrlTime:J

    iget-wide v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateHashTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateHashTime:J

    iget-wide v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateHashTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateHashTime:J

    iget-object v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->id:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->success:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->success:Z

    iget-object p1, p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->categoryMap:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->categoryMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->copy()Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeAllStoredTime()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_total_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_media_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_ss_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_holding_time_result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_update_started_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_progress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_ui_category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final saveUpdateStartedAt(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_update_started_at:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/scloud/temp/util/f;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final setEndBattery(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endBattery:I

    return-void
.end method

.method public final setEndCategoriesTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCategoriesTime:J

    return-void
.end method

.method public final setEndCpuDegree(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endCpuDegree:F

    return-void
.end method

.method public final setEndSmartSwitchData(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->endSmartSwitchData:J

    return-void
.end method

.method public final setFinishTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->finishTime:J

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMediaTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->mediaTime:J

    return-void
.end method

.method public final setNextRequestTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->nextRequestTime:J

    return-void
.end method

.method public final setPrevTotalCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCount:I

    return-void
.end method

.method public final setPrevTotalCreateHashTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateHashTime:J

    return-void
.end method

.method public final setPrevTotalCreateUrlTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalCreateUrlTime:J

    return-void
.end method

.method public final setPrevTotalSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->prevTotalSize:J

    return-void
.end method

.method public final setRequestTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->requestTime:J

    return-void
.end method

.method public final setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resultCode:I

    return-void
.end method

.method public final setResumeCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->resumeCount:I

    return-void
.end method

.method public final setStartBattery(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startBattery:I

    return-void
.end method

.method public final setStartCategoriesTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCategoriesTime:J

    return-void
.end method

.method public final setStartCpuDegree(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startCpuDegree:F

    return-void
.end method

.method public final setStartServerConnection(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startServerConnection:J

    return-void
.end method

.method public final setStartSmartSwitchData(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->startSmartSwitchData:J

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->success:Z

    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCount:I

    return-void
.end method

.method public final setTotalCreateHashTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateHashTime:J

    return-void
.end method

.method public final setTotalCreateUrlTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalCreateUrlTime:J

    return-void
.end method

.method public final setTotalSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->totalSize:J

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->type:Ljava/lang/String;

    return-void
.end method

.method public final storeMediaTime()V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_media_time:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->mediaTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/scloud/temp/util/f;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final storeSmartSwitchTime()V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_ss_time:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getSmartSwitchTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/scloud/temp/util/f;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final updateEntryPoint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->entryPoint:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_entry_point:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateFailInfo(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "uiCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_progress:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/temp/util/f;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_ui_category:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateHoldingTime()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_holding_time_result:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->Companion:Lcom/samsung/android/scloud/temp/performance/PerformanceData$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$b;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateTraceId(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->traceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->key_trace_id:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
