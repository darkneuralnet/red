.class public final Lco/bird/android/manager/analytics/AnalyticsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9;
.implements LoL3;
.implements LiW1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/manager/analytics/AnalyticsManagerImpl$b;,
        Lco/bird/android/manager/analytics/AnalyticsManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00da\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00b1\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00b2\u0001\u00b3\u0001B\u00e9\u0001\u0008\u0007\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001\u0012\u0008\u0008\u0001\u0010]\u001a\u00020Z\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u0001\u0012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001\u0012\u0006\u0010`\u001a\u00020+\u0012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001\u0012\u0006\u0010c\u001a\u00020a\u0012\u0006\u0010g\u001a\u00020d\u0012\u0006\u0010k\u001a\u00020h\u0012\u0006\u0010o\u001a\u00020l\u0012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001\u0012\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001\u0012\u0006\u0010r\u001a\u00020p\u0012\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020t0s\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0010H\u0002J\u000c\u0010\u0013\u001a\u00020\u0012*\u00020\u0010H\u0002J\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u0014*\u00020\u0010H\u0002J\u001c\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u0016*\u00020\u0010H\u0002J\u000c\u0010\u001a\u001a\u00020\u0019*\u00020\u0010H\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0010H\u0002J\u000c\u0010\u001c\u001a\u00020\u0012*\u00020\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0010H\u0002J\u001e\u0010\u001f\u001a\u00020\u00062\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016H\u0002J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020 2\u0006\u0010\"\u001a\u00020!H\u0002J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0003J\u0008\u0010\'\u001a\u00020\u0006H\u0003J(\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016*\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016H\u0002J(\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016*\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016H\u0002J\u000c\u0010*\u001a\u00020\u0014*\u00020\u0012H\u0002J\u000e\u0010,\u001a\u0004\u0018\u00010\u0014*\u00020+H\u0003J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0010H\u0002J\u0008\u0010.\u001a\u00020\u0012H\u0002J\u0011\u0010/\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u0004\u0018\u00010!2\u0006\u00101\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u00082\u00103J\u0011\u00105\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0011\u00107\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u00087\u00108J0\u0010>\u001a\u00020\u00062\u0006\u0010:\u001a\u0002092\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00162\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016J8\u0010A\u001a\u00020\u00062\u0006\u0010:\u001a\u0002092\u0006\u0010?\u001a\u00020\u00142\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00162\u0008\u0010@\u001a\u0004\u0018\u00010<H\u0016J.\u0010C\u001a\u00020\u00122\u0006\u0010:\u001a\u0002092\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00162\u0006\u0010B\u001a\u00020!H\u0016J\u0010\u0010D\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0016J\u0010\u0010E\u001a\u00020\u00122\u0006\u0010:\u001a\u000209H\u0016J\u0010\u0010F\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J!\u0010H\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010G*\u00020\u00102\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010J\u001a\u00020\u000bH\u0016J\u0010\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020KH\u0016J\u0018\u0010Q\u001a\u00020\u00062\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u0012H\u0016J\u000f\u0010R\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010T\u001a\u00020\u0006H\u0016J\u0008\u0010U\u001a\u00020\u0019H\u0016J\u0008\u0010V\u001a\u00020\u0006H\u0016J\u0008\u0010W\u001a\u00020\u0006H\u0016J\u0008\u0010X\u001a\u00020\u0006H\u0007J\u0008\u0010Y\u001a\u00020\u0006H\u0007R\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010`\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010c\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010r\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010qR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020t0s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010y\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010xR\u0016\u0010|\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R!\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020<0}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR+\u0010\u0085\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u0014\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00010\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u0084\u0001R&\u0010\u0087\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010<0\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0084\u0001R@\u0010\u0090\u0001\u001a\"\u0012\u001d\u0012\u001b\u0012\u0005\u0012\u00030\u008a\u0001 \u008b\u0001*\u000c\u0012\u0005\u0012\u00030\u008a\u0001\u0018\u00010\u0089\u00010\u0089\u00010\u0088\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lco/bird/android/manager/analytics/AnalyticsManagerImpl;",
        "Lf9;",
        "LoL3;",
        "LiW1;",
        "Lco/bird/android/model/User;",
        "user",
        "",
        "l1",
        "o1",
        "Lco/bird/android/model/persistence/AnalyticsEntity;",
        "event",
        "LQh0;",
        "E0",
        "Lco/bird/android/model/analytics/LegacyAnalyticsEvent;",
        "legacyEvent",
        "E1",
        "Lco/bird/android/model/analytics/AnalyticsEvent;",
        "I1",
        "",
        "V0",
        "",
        "M0",
        "",
        "",
        "N0",
        "",
        "P0",
        "J1",
        "m1",
        "K1",
        "properties",
        "D1",
        "Lco/bird/android/model/analytics/RecurrentNthEvent;",
        "",
        "count",
        "C1",
        "Landroid/content/Context;",
        "context",
        "r1",
        "p1",
        "Y0",
        "Z0",
        "z1",
        "Landroid/net/ConnectivityManager;",
        "W0",
        "e0",
        "n1",
        "k1",
        "()Ljava/lang/Integer;",
        "accessCoarseLocationPermissionGranted",
        "b1",
        "(Z)Ljava/lang/Integer;",
        "",
        "d1",
        "()Ljava/lang/Double;",
        "c1",
        "()Ljava/lang/Long;",
        "Lco/bird/android/model/analytics/TraceKey;",
        "key",
        "attributes",
        "Lorg/joda/time/DateTime;",
        "startTimeOverride",
        "r",
        "keySuffix",
        "stopTimeOverride",
        "i",
        "throttleMillis",
        "x",
        "y",
        "f",
        "z",
        "T",
        "n",
        "(Lco/bird/android/model/analytics/AnalyticsEvent;)V",
        "u",
        "Lco/bird/android/model/analytics/PersistentPropertyEntry;",
        "entry",
        "k",
        "Landroid/app/Application;",
        "app",
        "isDebug",
        "c",
        "A1",
        "()V",
        "v",
        "e",
        "D",
        "A",
        "onAppForeground",
        "onAppBackground",
        "Landroidx/lifecycle/LifecycleOwner;",
        "h",
        "Landroidx/lifecycle/LifecycleOwner;",
        "processLifecycleOwner",
        "l",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/app/admin/DevicePolicyManager;",
        "Landroid/app/admin/DevicePolicyManager;",
        "devicePolicyManager",
        "Landroid/net/wifi/WifiManager;",
        "o",
        "Landroid/net/wifi/WifiManager;",
        "wifiManager",
        "Landroid/telephony/TelephonyManager;",
        "p",
        "Landroid/telephony/TelephonyManager;",
        "telephonyManager",
        "Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase;",
        "q",
        "Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase;",
        "analyticsDatabase",
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "firebaseCrashlytics",
        "Ldagger/Lazy;",
        "LwJ5;",
        "w",
        "Ldagger/Lazy;",
        "workManager",
        "Z",
        "applicationLaunched",
        "B",
        "J",
        "lastResumedTime",
        "Landroid/util/LruCache;",
        "C",
        "Landroid/util/LruCache;",
        "brazeThrottleCache",
        "",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "LIj5;",
        "Ljava/util/Map;",
        "traceKeyStacks",
        "E",
        "traceKeyThrottleTimes",
        "Lnt3;",
        "",
        "Lco/bird/android/model/analytics/AnalyticsDebugEvent;",
        "kotlin.jvm.PlatformType",
        "F",
        "Lkotlin/Lazy;",
        "d",
        "()Lnt3;",
        "trackedEventsObservable",
        "Lmd;",
        "buildConfig",
        "LA8;",
        "client",
        "Lz9;",
        "unauthenticatedClient",
        "LYf;",
        "preference",
        "LMU;",
        "brazeManager",
        "Lst4;",
        "rxBleClient",
        "LW9;",
        "deviceManager",
        "LgL3;",
        "reactiveConfig",
        "LKe3;",
        "permissionDelegate",
        "Lg83;",
        "partnerManager",
        "LkJ0;",
        "deviceCheckManager",
        "LLj5;",
        "traceProvider",
        "Lkt5;",
        "userStream",
        "LpZ0;",
        "facebookManager",
        "Lc31;",
        "firebaseAnalyticsManager",
        "<init>",
        "(Lmd;LA8;Lz9;LYf;LMU;Lst4;LW9;Landroidx/lifecycle/LifecycleOwner;LgL3;LKe3;Lg83;Landroid/net/ConnectivityManager;LkJ0;Landroid/app/admin/DevicePolicyManager;Landroid/net/wifi/WifiManager;Landroid/telephony/TelephonyManager;Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase;LLj5;Lkt5;LpZ0;Lc31;Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Ldagger/Lazy;)V",
        "G",
        "a",
        "b",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lco/bird/android/manager/analytics/AnalyticsManagerImpl$b;

.field public static final N4:I

.field public static final O4:I

.field public static final P4:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q4:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final s3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:J

.field public final C:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "LIj5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lkotlin/Lazy;

.field public final a:Lmd;

.field public final b:LA8;

.field public final c:Lz9;

.field public final d:LYf;

.field public final e:LMU;

.field public final f:Lst4;

.field public final g:LW9;

.field public final h:Landroidx/lifecycle/LifecycleOwner;

.field public final i:LgL3;

.field public final j:LKe3;

.field public final k:Lg83;

.field public final l:Landroid/net/ConnectivityManager;

.field public final m:LkJ0;

.field public final n:Landroid/app/admin/DevicePolicyManager;

.field public final o:Landroid/net/wifi/WifiManager;

.field public final p:Landroid/telephony/TelephonyManager;

.field public final q:Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase;

.field public final r:LLj5;

.field public final s:Lkt5;

.field public final t:LpZ0;

.field public final u:Lc31;

.field public final v:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

.field public final w:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "LwJ5;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LRj0;

.field public final y:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/analytics/AnalyticsDebugEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:LE8;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->G:Lco/bird/android/manager/analytics/AnalyticsManagerImpl$b;

    const-string v0, "RideActivity"

    const-string v1, "MagicLinkIntroActivity"

    const-string v2, "OperatorActivity"

    const-string v3, "ChargerActivity"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->s3:Ljava/util/List;

    const/16 v0, 0x28

    sput v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->N4:I

    sput v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->O4:I

    const-string v1, "platform"

    const-string v2, "app_version"

    const-string v3, "os_version"

    const-string v4, "mobile_network_generation"

    const-string v5, "battery_level"

    const-string v6, "heading"

    const-string v7, "accuracy"

    const-string v8, "app_name"

    const-string v9, "user_interface_style"

    const-string v10, "is_managed_device"

    const-string v11, "memory_usage"

    const-string v12, "max_memory_available"

    const-string v13, "device_id_str"

    const-string v14, "device_model"

    const-string v15, "app_build"

    const-string v16, "app_language"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->P4:Ljava/util/Set;

    const-string v0, "latitude"

    const-string v1, "longitude"

    const-string v2, "email"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->Q4:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lmd;LA8;Lz9;LYf;LMU;Lst4;LW9;Landroidx/lifecycle/LifecycleOwner;LgL3;LKe3;Lg83;Landroid/net/ConnectivityManager;LkJ0;Landroid/app/admin/DevicePolicyManager;Landroid/net/wifi/WifiManager;Landroid/telephony/TelephonyManager;Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase;LLj5;Lkt5;LpZ0;Lc31;Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Ldagger/Lazy;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd;",
            "LA8;",
            "Lz9;",
            "LYf;",
            "LMU;",
            "Lst4;",
            "LW9;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LgL3;",
            "LKe3;",
            "Lg83;",
            "Landroid/net/ConnectivityManager;",
            "LkJ0;",
            "Landroid/app/admin/DevicePolicyManager;",
            "Landroid/net/wifi/WifiManager;",
            "Landroid/telephony/TelephonyManager;",
            "Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase;",
            "LLj5;",
            "Lkt5;",
            "LpZ0;",
            "Lc31;",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
            "Ldagger/Lazy<",
            "LwJ5;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "buildConfig"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthenticatedClient"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleClient"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleOwner"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionDelegate"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCheckManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePolicyManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDatabase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceProvider"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookManager"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsManager"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseCrashlytics"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->a:Lmd;

    iput-object v2, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->b:LA8;

    iput-object v3, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->c:Lz9;

    iput-object v4, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->d:LYf;

    iput-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->e:LMU;

    iput-object v6, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->f:Lst4;

    iput-object v7, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->g:LW9;

    iput-object v8, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->h:Landroidx/lifecycle/LifecycleOwner;

    iput-object v9, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->i:LgL3;

    iput-object v10, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->j:LKe3;

    iput-object v11, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->k:Lg83;

    iput-object v12, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->l:Landroid/net/ConnectivityManager;

    iput-object v13, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->m:LkJ0;

    iput-object v14, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->n:Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v2, p15

    iput-object v2, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->o:Landroid/net/wifi/WifiManager;

    iput-object v15, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->p:Landroid/telephony/TelephonyManager;

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    iput-object v2, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->q:Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase;

    iput-object v3, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->r:LLj5;

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    iput-object v3, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->s:Lkt5;

    iput-object v4, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->t:LpZ0;

    move-object/from16 v4, p21

    move-object/from16 v5, p22

    iput-object v4, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->u:Lc31;

    iput-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->v:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-object/from16 v4, p23

    iput-object v4, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->w:Ldagger/Lazy;

    new-instance v4, LRj0;

    invoke-direct {v4}, LRj0;-><init>()V

    iput-object v4, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->x:LRj0;

    sget-object v4, Lot3;->g:Lot3$a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v6}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v4

    iput-object v4, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->y:Lot3;

    invoke-virtual/range {p17 .. p17}, Lco/bird/android/manager/analytics/persistence/AnalyticsDatabase;->F()LE8;

    move-result-object v2

    iput-object v2, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->z:LE8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->B:J

    new-instance v2, Landroid/util/LruCache;

    const/16 v4, 0x64

    invoke-direct {v2, v4}, Landroid/util/LruCache;-><init>(I)V

    iput-object v2, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->C:Landroid/util/LruCache;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->D:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->E:Ljava/util/Map;

    new-instance v2, Lco/bird/android/model/analytics/AppName;

    invoke-interface/range {p1 .. p1}, Lmd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lco/bird/android/model/analytics/AppName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->k(Lco/bird/android/model/analytics/PersistentPropertyEntry;)V

    invoke-interface/range {p19 .. p19}, Lkt5;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string v3, "UNBOUND"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lg9;

    invoke-direct {v2, v0}, Lg9;-><init>(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->o1()V

    new-instance v1, Lco/bird/android/manager/analytics/AnalyticsManagerImpl$d;

    invoke-direct {v1, v0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl$d;-><init>(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->F:Lkotlin/Lazy;

    return-void
.end method

.method public static final B1(Lco/bird/android/model/analytics/AnalyticsEvent;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lco/bird/android/model/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Could not log analytic event: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Lst4$a;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->q1(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Lst4$a;)V

    return-void
.end method

.method public static synthetic F(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->c0(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static final F1(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final G0(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->z:LE8;

    invoke-virtual {p0}, LE8;->b()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "track legacyEvent: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Lko0;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->s1(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Lko0;)V

    return-void
.end method

.method public static final H1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic I(Z)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->G1(Z)V

    return-void
.end method

.method public static final K0(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->d:LYf;

    invoke-virtual {v0}, LYf;->j1()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v0

    :goto_0
    const-string v1, "count"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0xa

    if-gt p1, v1, :cond_1

    const/16 p1, 0xb4

    if-le v0, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->w:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LwJ5;

    sget-object v0, LkY0;->b:LkY0;

    new-instance v1, LkK2$a;

    const-class v2, Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;

    invoke-direct {v1, v2}, LkK2$a;-><init>(Ljava/lang/Class;)V

    new-instance v2, LHo0$a;

    invoke-direct {v2}, LHo0$a;-><init>()V

    sget-object v3, LYA2;->b:LYA2;

    invoke-virtual {v2, v3}, LHo0$a;->b(LYA2;)LHo0$a;

    move-result-object v2

    invoke-virtual {v2}, LHo0$a;->a()LHo0;

    move-result-object v2

    invoke-virtual {v1, v2}, LNM5$a;->e(LHo0;)LNM5$a;

    move-result-object v1

    check-cast v1, LkK2$a;

    invoke-virtual {v1}, LNM5$a;->b()LNM5;

    move-result-object v1

    check-cast v1, LkK2;

    const-string v2, "analytics_worker"

    invoke-virtual {p1, v2, v0, v1}, LwJ5;->f(Ljava/lang/String;LkY0;LkK2;)LQK2;

    iget-object p0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->d:LYf;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "now()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYf;->f2(Lorg/joda/time/DateTime;)V

    :cond_2
    return-void
.end method

.method public static synthetic M(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->F1(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->H1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->K0(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Q(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->w1(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lco/bird/android/model/analytics/AnalyticsEvent;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->B1(Lco/bird/android/model/analytics/AnalyticsEvent;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic X(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;)LER4;
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->G0(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->t1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a0(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->y1(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCOLD_START_FINAL_ACTIVITY_LIST$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->s3:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFIREBASE_EXCLUDED_KEYS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->P4:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getTrackedEventsRelay$p(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;)Lot3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->y:Lot3;

    return-object p0
.end method

.method public static synthetic b0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->x1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Lco/bird/android/model/User;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->l1(Lco/bird/android/model/User;)V

    return-void
.end method

.method public static final q1(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Lst4$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/analytics/BluetoothState;

    invoke-static {p1}, Lco/bird/android/model/analytics/RxBleState_Kt;->toSimpleState(Lst4$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lco/bird/android/model/analytics/BluetoothState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->k(Lco/bird/android/model/analytics/PersistentPropertyEntry;)V

    return-void
.end method

.method public static final s1(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Lko0;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lco/bird/android/model/analytics/PersistentPropertyEntry;

    new-instance v1, Lco/bird/android/model/analytics/NetworkType;

    invoke-virtual {p1}, Lko0;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "connectivity.typeName()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lco/bird/android/model/analytics/NetworkType;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lco/bird/android/model/analytics/NetworkSubType;

    invoke-virtual {p1}, Lko0;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "connectivity.subTypeName()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lco/bird/android/model/analytics/NetworkSubType;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/analytics/PersistentPropertyEntry;

    invoke-virtual {p0, v0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->k(Lco/bird/android/model/analytics/PersistentPropertyEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final t1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w1(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Ljava/util/List;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/api/request/CreateAnalyticsEventsBody;

    invoke-direct {v0, p1}, Lco/bird/api/request/CreateAnalyticsEventsBody;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->s:Lkt5;

    invoke-interface {v1}, Lkt5;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->b:LA8;

    invoke-interface {p0, v0}, LA8;->b(Lco/bird/api/request/CreateAnalyticsEventsBody;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->c:Lz9;

    invoke-interface {p0, v0}, Lz9;->a(Lco/bird/api/request/CreateAnalyticsEventsBody;)LLQ4;

    move-result-object p0

    :goto_0
    new-instance v0, Li9;

    invoke-direct {v0, p1}, Li9;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final x1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$events"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y1(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Ljava/util/List;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->z:LE8;

    invoke-virtual {p0, p1}, LE8;->a(Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->x:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->x:LRj0;

    invoke-virtual {v0}, LRj0;->e()V

    return-void
.end method

.method public final A1()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->d:LYf;

    invoke-virtual {v1}, LYf;->u0()I

    move-result v1

    iget-object v2, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->d:LYf;

    invoke-virtual {v2}, LYf;->X0()V

    if-nez v1, :cond_0

    new-instance v1, Lth;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lth;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :cond_0
    new-instance v1, Lwh;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lwh;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final C1(Lco/bird/android/model/analytics/RecurrentNthEvent;I)V
    .locals 0

    invoke-interface {p1, p2}, Lco/bird/android/model/analytics/RecurrentNthEvent;->nthEvent(I)Lco/bird/android/model/analytics/LegacyAnalyticsEvent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final D1(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->Z0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->u:Lc31;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lc31;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->v:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E0(Lco/bird/android/model/persistence/AnalyticsEntity;)LQh0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->z:LE8;

    invoke-virtual {v0, p1}, LE8;->d(Lco/bird/android/model/persistence/AnalyticsEntity;)LQh0;

    move-result-object p1

    new-instance v0, Lk9;

    invoke-direct {v0, p0}, Lk9;-><init>(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;)V

    invoke-static {v0}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->l(LER4;)LLQ4;

    move-result-object p1

    new-instance v0, Lo9;

    invoke-direct {v0, p0}, Lo9;-><init>(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    const-string v0, "analyticsDao.insertAnaly\u2026 }\n      .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->u1(LQh0;)LQh0;

    move-result-object p1

    const-string v0, "analyticsDao.insertAnaly\u2026ent()\n      .schedulers()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final E1(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V
    .locals 10

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->b:LA8;

    new-instance v1, Lco/bird/api/request/LegacyCreateAnalyticsEventsBody;

    new-instance v9, Lco/bird/android/model/LegacyAnalyticsEventData;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/LegacyAnalyticsEvent;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lco/bird/android/model/analytics/LegacyAnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lco/bird/android/model/LegacyAnalyticsEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lco/bird/api/request/LegacyCreateAnalyticsEventsBody;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, LA8;->a(Lco/bird/api/request/LegacyCreateAnalyticsEventsBody;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lj9;->a:Lj9;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "client\n      .trackLegac\u2026s))))\n      .map { true }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->v1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lq9;->a:Lq9;

    sget-object v1, Lr9;->a:Lr9;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final I1(Lco/bird/android/model/analytics/AnalyticsEvent;)V
    .locals 5

    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->P0(Lco/bird/android/model/analytics/AnalyticsEvent;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->V0(Lco/bird/android/model/analytics/AnalyticsEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->M0(Lco/bird/android/model/analytics/AnalyticsEvent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->e:LMU;

    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->N0(Lco/bird/android/model/analytics/AnalyticsEvent;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, p1}, LMU;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J1(Lco/bird/android/model/analytics/AnalyticsEvent;)V
    .locals 5

    invoke-interface {p1}, Lco/bird/android/model/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->N4:I

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Lco/bird/android/model/analytics/AnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->m1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->t:LpZ0;

    invoke-interface {p1, v0, v1}, LpZ0;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final K1(Lco/bird/android/model/analytics/AnalyticsEvent;)V
    .locals 5

    invoke-interface {p1}, Lco/bird/android/model/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->O4:I

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Lco/bird/android/model/analytics/AnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->u:Lc31;

    invoke-interface {p1, v0, v1}, Lc31;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final M0(Lco/bird/android/model/analytics/AnalyticsEvent;)Ljava/lang/String;
    .locals 5

    instance-of v0, p1, Lco/bird/android/model/analytics/BrazeableEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lco/bird/android/model/analytics/BrazeableEvent;

    invoke-interface {p1}, Lco/bird/android/model/analytics/BrazeableEvent;->brazeKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsp4;

    if-eqz v0, :cond_1

    const-string v1, "CLIENT_DISTANCE_TO_BIRD"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljr1;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljr1;

    invoke-virtual {v0}, Ljr1;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lco/bird/android/model/constant/UserRole;->RIDER:Lco/bird/android/model/constant/UserRole;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "RIDER_OPENED_HELP_CENTER"

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lle4;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lle4;

    invoke-virtual {v0}, Lle4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alert"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "RIDE_PASS_OWNER_LOGGED_IN_ON_NEW_DEVICE"

    goto :goto_0

    :cond_3
    instance-of v0, p1, LN94;

    if-eqz v0, :cond_4

    const-string v1, "RIDER_ATTEMPTED_BAD_PARKING"

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lep4;

    if-eqz v0, :cond_6

    check-cast p1, Lep4;

    invoke-virtual {p1}, Lep4;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "RIDER_ENTERED_SLOW_AREA"

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lep4;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v1, "RIDER_ENTERED_NO_RIDE_AREA"

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final N0(Lco/bird/android/model/analytics/AnalyticsEvent;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/analytics/AnalyticsEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lco/bird/android/model/analytics/BrazeableEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lsp4;

    if-eqz v0, :cond_1

    check-cast p1, Lsp4;

    invoke-virtual {p1}, Lsp4;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "distance"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Ljr1;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lle4;

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, LN94;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lco/bird/android/model/analytics/AnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lep4;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    check-cast p1, Lep4;

    invoke-virtual {p1}, Lep4;->i()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "is_primary_ride"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lep4;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_6
    const-string v2, "concurrent_ride_count"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-virtual {p1}, Lep4;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "area_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lep4;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zone_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lep4;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "partner_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lep4;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ride_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lep4;->c()Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "max_speed"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final P0(Lco/bird/android/model/analytics/AnalyticsEvent;)J
    .locals 5

    instance-of v0, p1, Lco/bird/android/model/analytics/BrazeableEvent;

    const-wide/16 v1, 0xe10

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-wide v1, v3

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lsp4;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->i:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getBrazeConfig()Lco/bird/android/model/wire/configs/BrazeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/BrazeConfig;->getProximityIncentive()Lco/bird/android/model/wire/configs/ThrottleSettings;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/ThrottleSettings;->getRateLimitSeconds()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljr1;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lle4;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, LN94;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lep4;

    if-eqz p1, :cond_0

    :goto_1
    return-wide v1
.end method

.method public final V0(Lco/bird/android/model/analytics/AnalyticsEvent;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->M0(Lco/bird/android/model/analytics/AnalyticsEvent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->C:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->P0(Lco/bird/android/model/analytics/AnalyticsEvent;)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {v1, p1}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->isBeforeNow()Z

    move-result v2

    :goto_0
    iget-object p1, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->C:Landroid/util/LruCache;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final W0(Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "cellular"

    const-string v2, "wifi"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x17

    if-lt v0, v5, :cond_3

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v6, "Exception while querying network capabilities, gracefully returning null in case the issue is caused by https://issuetracker.google.com/issues/175055271"

    invoke-static {p1, v6, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    move-object v4, v1

    :goto_3
    return-object v4
.end method

.method public final Y0(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lorg/joda/time/DateTime;

    if-eqz v3, :cond_0

    check-cast v1, Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final Z0(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lorg/joda/time/DateTime;

    if-eqz v3, :cond_0

    check-cast v1, Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b1(Z)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->p:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/telephony/CellInfo;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/telephony/CellInfo;

    :goto_1
    instance-of p1, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz p1, :cond_4

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of p1, v1, Landroid/telephony/CellInfoLte;

    if-eqz p1, :cond_5

    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of p1, v1, Landroid/telephony/CellInfoGsm;

    if-eqz p1, :cond_6

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of p1, v1, Landroid/telephony/CellInfoCdma;

    if-eqz p1, :cond_7

    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public c()LJi0;
    .locals 1

    invoke-static {p0}, LoL3$a;->e(LoL3;)LJi0;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Application;Z)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->d:LYf;

    invoke-virtual {v0}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->l1(Lco/bird/android/model/User;)V

    :goto_0
    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->h:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    invoke-static {p2}, Lcom/appboy/support/AppboyLogger;->setLogLevel(I)V

    goto :goto_1

    :cond_1
    const p2, 0x7fffffff

    invoke-static {p2}, Lcom/appboy/support/AppboyLogger;->setLogLevel(I)V

    :goto_1
    new-instance p2, Lco/bird/android/manager/analytics/AnalyticsManagerImpl$a;

    invoke-direct {p2, p0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl$a;-><init>(Lf9;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p2, Lcom/appboy/AppboyLifecycleCallbackListener;

    invoke-direct {p2}, Lcom/appboy/AppboyLifecycleCallbackListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->r1(Landroid/content/Context;)V

    invoke-virtual {p0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->p1()V

    return-void
.end method

.method public final c1()Ljava/lang/Long;
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/high16 v2, 0x100000

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/analytics/AnalyticsDebugEvent;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public final d1()Ljava/lang/Double;
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->B:J

    return-wide v0
.end method

.method public final e0(Lco/bird/android/model/analytics/AnalyticsEvent;)V
    .locals 2

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->y:Lot3;

    new-instance v1, Lco/bird/android/manager/analytics/AnalyticsManagerImpl$c;

    invoke-direct {v1, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl$c;-><init>(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-virtual {v0, v1}, Lot3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f(Lco/bird/android/model/analytics/TraceKey;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->D:Ljava/util/Map;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/TraceKey;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIj5;

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public i(Lco/bird/android/model/analytics/TraceKey;Ljava/lang/String;Ljava/util/Map;Lorg/joda/time/DateTime;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/analytics/TraceKey;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/joda/time/DateTime;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "key"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keySuffix"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->D:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/analytics/TraceKey;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIj5;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, LIj5;->b()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_2
    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object/from16 v5, p3

    :goto_0
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, LIj5;->c()LEj5;

    move-result-object v7

    invoke-interface {v7, v6, v5}, LEj5;->b(Ljava/lang/String;Ljava/lang/String;)LEj5;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LIj5;->c()LEj5;

    move-result-object v4

    invoke-interface {v4}, LEj5;->stop()V

    if-nez p4, :cond_5

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v4

    move-object v13, v4

    goto :goto_2

    :cond_5
    move-object/from16 v13, p4

    :goto_2
    new-instance v4, Lbs3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/analytics/TraceKey;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LIj5;->d()Lorg/joda/time/DateTime;

    move-result-object v12

    const-string v1, "stopTime"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {v2}, LIj5;->d()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v14

    long-to-double v14, v14

    sub-double v14, v5, v14

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lbs3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/Map;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    const-string v1, "Trace ended for "

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public k(Lco/bird/android/model/analytics/PersistentPropertyEntry;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->u:Lc31;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/PersistentPropertyEntry;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/analytics/PersistentPropertyEntry;->value()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lc31;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k1()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->j:LKe3;

    invoke-interface {v0}, LKe3;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->o:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l1(Lco/bird/android/model/User;)V
    .locals 1

    invoke-virtual {p1}, Lco/bird/android/model/User;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->u:Lc31;

    invoke-interface {v0, p1}, Lc31;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->v:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public m()Ldi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldi2<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoL3$a;->g(LoL3;)Ldi2;

    move-result-object v0

    return-object v0
.end method

.method public final m1(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->Q4:Ljava/util/Set;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return v2
.end method

.method public n(Lco/bird/android/model/analytics/AnalyticsEvent;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lco/bird/android/model/analytics/AnalyticsEvent;",
            ">(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->d:LYf;

    invoke-virtual {v2}, LYf;->Y()Lco/bird/android/model/wire/WireLocation;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->d:LYf;

    invoke-virtual {v4}, LYf;->s0()Lco/bird/android/model/UserRoleItem;

    move-result-object v4

    invoke-virtual {v4}, Lco/bird/android/model/UserRoleItem;->getUserRole()Lco/bird/android/model/constant/UserRole;

    move-result-object v5

    sget-object v6, Lco/bird/android/model/constant/UserRole;->OPERATOR:Lco/bird/android/model/constant/UserRole;

    if-ne v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lco/bird/android/model/UserRoleItem;->getUserRole()Lco/bird/android/model/constant/UserRole;

    move-result-object v6

    invoke-static {v6}, Lco/bird/android/model/UserRoleItemKt;->getCode(Lco/bird/android/model/constant/UserRole;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lco/bird/android/model/UserRoleItem;->getUserRoleCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lco/bird/android/model/UserRoleItem;->getUserRole()Lco/bird/android/model/constant/UserRole;

    move-result-object v4

    invoke-static {v4}, Lco/bird/android/model/UserRoleItemKt;->getCode(Lco/bird/android/model/constant/UserRole;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object/from16 v31, v4

    iget-object v4, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->a:Lmd;

    invoke-interface {v4}, Lmd;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v4, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->l:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v4}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->W0(Landroid/net/ConnectivityManager;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->g:LW9;

    invoke-interface {v4}, LW9;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->g:LW9;

    invoke-interface {v4}, LW9;->d()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->g:LW9;

    invoke-interface {v4}, LW9;->b()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->g:LW9;

    invoke-interface {v4}, LW9;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v18

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLocation;->getHeading()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLocation;->getSpeed()Ljava/lang/Double;

    move-result-object v20

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLocation;->getAltitude()Ljava/lang/Double;

    move-result-object v21

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLocation;->getAccuracy()Ljava/lang/Double;

    move-result-object v23

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLocation;->getMocked()Z

    move-result v2

    iget-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->d:LYf;

    invoke-virtual {v5}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v5, :cond_1

    move-object/from16 v24, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lco/bird/android/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    :goto_1
    iget-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->d:LYf;

    invoke-virtual {v5}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v5

    if-nez v5, :cond_2

    move-object/from16 v25, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    :goto_2
    iget-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->i:LgL3;

    invoke-virtual {v5}, LgL3;->y9()Lnt3;

    move-result-object v5

    invoke-virtual {v5}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v5}, Lco/bird/android/model/wire/configs/Config;->getLocalConfig()Lco/bird/android/model/wire/configs/LocalConfig;

    move-result-object v5

    if-nez v5, :cond_3

    move-object/from16 v26, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lco/bird/android/model/wire/configs/LocalConfig;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_3
    iget-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->f:Lst4;

    invoke-virtual {v5}, Lst4;->c()Lst4$a;

    move-result-object v5

    const-string v11, "rxBleClient.state"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lco/bird/android/model/analytics/RxBleState_Kt;->toSimpleState(Lst4$a;)Ljava/lang/String;

    move-result-object v27

    iget-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->j:LKe3;

    sget-object v11, Lco/bird/android/model/constant/Permission;->ACCESS_FINE_LOCATION:Lco/bird/android/model/constant/Permission;

    invoke-interface {v5, v11}, LKe3;->I(Lco/bird/android/model/constant/Permission;)Lco/bird/android/model/PermissionStatus;

    move-result-object v5

    invoke-static {v5, v11}, Lco/bird/android/model/PermissionStatusKt;->toMetadataStr(Lco/bird/android/model/PermissionStatus;Lco/bird/android/model/constant/Permission;)Ljava/lang/String;

    move-result-object v28

    iget-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->j:LKe3;

    invoke-interface {v5}, LKe3;->k()Z

    move-result v5

    invoke-virtual {v0, v5}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->z1(Z)Ljava/lang/String;

    move-result-object v29

    iget-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->j:LKe3;

    sget-object v11, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    invoke-interface {v5, v11}, LKe3;->I(Lco/bird/android/model/constant/Permission;)Lco/bird/android/model/PermissionStatus;

    move-result-object v5

    invoke-static {v5, v11}, Lco/bird/android/model/PermissionStatusKt;->toMetadataStr(Lco/bird/android/model/PermissionStatus;Lco/bird/android/model/constant/Permission;)Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v35

    iget-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->a:Lmd;

    invoke-interface {v5}, Lmd;->f()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->a:Lmd;

    invoke-interface {v5}, Lmd;->e()Ljava/lang/String;

    move-result-object v37

    iget-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->i:LgL3;

    invoke-virtual {v5}, LgL3;->y9()Lnt3;

    move-result-object v5

    invoke-virtual {v5}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v5}, Lco/bird/android/model/wire/configs/Config;->getHabitatStatus()Lco/bird/android/model/wire/WireHabitatStatus;

    move-result-object v5

    const-string v11, ""

    if-nez v5, :cond_4

    :goto_4
    move-object/from16 v38, v11

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lco/bird/android/model/wire/WireHabitatStatus;->getContext()Lco/bird/android/model/wire/WireHabitatStatusContext;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lco/bird/android/model/wire/WireHabitatStatusContext;->getDerived()Lco/bird/android/model/wire/WireHabitatStatusDerivedContext;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lco/bird/android/model/wire/WireHabitatStatusDerivedContext;->getHabitatId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v38, v5

    :goto_5
    iget-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->k:Lg83;

    invoke-interface {v5}, Lg83;->i1()Lnt3;

    move-result-object v5

    invoke-virtual {v5}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/buava/Optional;

    invoke-virtual {v5}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/PartnerUser;

    if-nez v5, :cond_8

    move-object/from16 v39, v9

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lco/bird/android/model/PartnerUser;->getPartnerId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v39, v5

    :goto_6
    iget-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->j:LKe3;

    invoke-interface {v5}, LKe3;->W()LKe3$a;

    move-result-object v5

    if-nez v5, :cond_9

    move-object/from16 v40, v9

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v40, v5

    :goto_7
    iget-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->d:LYf;

    invoke-virtual {v5}, LYf;->E0()Ljava/lang/Boolean;

    move-result-object v41

    iget-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->g:LW9;

    invoke-interface {v5}, LW9;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->n1()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->k1()Ljava/lang/Integer;

    move-result-object v44

    iget-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->j:LKe3;

    invoke-interface {v5}, LKe3;->V()Z

    move-result v5

    invoke-virtual {v0, v5}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->b1(Z)Ljava/lang/Integer;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->d1()Ljava/lang/Double;

    move-result-object v46

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->c1()Ljava/lang/Long;

    move-result-object v47

    iget-object v5, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->i:LgL3;

    invoke-virtual {v5}, LgL3;->y9()Lnt3;

    move-result-object v5

    invoke-virtual {v5}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v5}, Lco/bird/android/model/wire/configs/Config;->getEnableMlKitBarcodeScanner()Z

    move-result v42

    new-instance v11, LUg0;

    move-object v5, v11

    const/16 v22, 0x0

    move-object/from16 v53, v11

    move-object/from16 v11, v22

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v30, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    const/16 v49, 0x0

    const v50, 0x1000020

    const/16 v51, 0x800

    const/16 v52, 0x0

    const-string v14, "android"

    const-string v42, "light"

    move-object/from16 v18, v4

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v3

    invoke-direct/range {v5 .. v52}, LUg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v53 .. v53}, LUg0;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->G:Lco/bird/android/manager/analytics/AnalyticsManagerImpl$b;

    move-object/from16 v4, v53

    invoke-static {v3, v4}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl$b;->access$firebaseProperties(Lco/bird/android/manager/analytics/AnalyticsManagerImpl$b;LUg0;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->D1(Ljava/util/Map;)V

    invoke-interface/range {p1 .. p1}, Lco/bird/android/model/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lco/bird/android/model/analytics/AnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->e0(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-virtual/range {p0 .. p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->I1(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-virtual/range {p0 .. p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->J1(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-virtual/range {p0 .. p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->K1(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-static {v3, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->Y0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    new-instance v2, Lco/bird/android/model/persistence/AnalyticsEntity;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lco/bird/android/model/persistence/AnalyticsEntity;-><init>(ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->i:LgL3;

    invoke-virtual {v3}, LgL3;->y9()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/Config;->getEnableOfflineAnalytics()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->E0(Lco/bird/android/model/persistence/AnalyticsEntity;)LQh0;

    move-result-object v1

    invoke-virtual {v1}, LQh0;->subscribe()LuL0;

    goto :goto_9

    :cond_a
    new-instance v3, Lco/bird/api/request/CreateAnalyticsEventsBody;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lco/bird/api/request/CreateAnalyticsEventsBody;-><init>(Ljava/util/List;)V

    iget-object v2, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->s:Lkt5;

    invoke-interface {v2}, Lkt5;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->b:LA8;

    invoke-interface {v2, v3}, LA8;->b(Lco/bird/api/request/CreateAnalyticsEventsBody;)LLQ4;

    move-result-object v2

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->c:Lz9;

    invoke-interface {v2, v3}, Lz9;->a(Lco/bird/api/request/CreateAnalyticsEventsBody;)LLQ4;

    move-result-object v2

    :goto_8
    new-instance v3, Lp9;

    invoke-direct {v3, v1}, Lp9;-><init>(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-virtual {v2, v3}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object v1

    invoke-virtual {v1}, LLQ4;->H()LQh0;

    move-result-object v1

    invoke-virtual {v1}, LQh0;->Q()LQh0;

    move-result-object v1

    invoke-virtual {v1}, LQh0;->subscribe()LuL0;

    :goto_9
    return-void
.end method

.method public final n1()Z
    .locals 3

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->n:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "admin.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->n:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2, v1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->n:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2, v1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public o()LrG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LrG2<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoL3$a;->i(LoL3;)LrG2;

    move-result-object v0

    return-object v0
.end method

.method public final o1()V
    .locals 3

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->m:LkJ0;

    invoke-interface {v0}, LkJ0;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string v2, "UNBOUND"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ll9;

    invoke-direct {v1, p0}, Ll9;-><init>(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final onAppBackground()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_STOP:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    new-instance v6, Lqh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqh;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v6}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final onAppForeground()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    iget-boolean v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->A:Z

    if-nez v0, :cond_0

    new-instance v0, Luh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Luh;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->A:Z

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->A1()V

    return-void
.end method

.method public final p1()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->f:Lst4;

    invoke-virtual {v0}, Lst4;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->f:Lst4;

    invoke-virtual {v1}, Lst4;->c()Lst4$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ln9;

    invoke-direct {v1, p0}, Ln9;-><init>(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;)V

    sget-object v2, Lo7;->a:Lo7;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public r(Lco/bird/android/model/analytics/TraceKey;Ljava/util/Map;Lorg/joda/time/DateTime;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/analytics/TraceKey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/joda/time/DateTime;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->D:Ljava/util/Map;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/TraceKey;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->D:Ljava/util/Map;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/TraceKey;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, LIj5;

    if-nez p3, :cond_1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p3

    :cond_1
    const-string v1, "startTimeOverride ?: DateTime.now()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->r:LLj5;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/TraceKey;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LLj5;->a(Ljava/lang/String;)LEj5;

    move-result-object v1

    invoke-direct {v0, p3, v1, p2}, LIj5;-><init>(Lorg/joda/time/DateTime;LEj5;Ljava/util/Map;)V

    iget-object p2, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->D:Ljava/util/Map;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/TraceKey;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->push(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LIj5;->c()LEj5;

    move-result-object p1

    invoke-interface {p1}, LEj5;->start()LEj5;

    return-void
.end method

.method public final r1(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult, MissingPermission"
        }
    .end annotation

    invoke-static {p1}, LcM3;->d(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lm9;

    invoke-direct {v0, p0}, Lm9;-><init>(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;)V

    sget-object v1, Ls9;->a:Ls9;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public s()LLR4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LLR4<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoL3$a;->k(LoL3;)LLR4;

    move-result-object v0

    return-object v0
.end method

.method public u()LQh0;
    .locals 2

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->z:LE8;

    invoke-virtual {v0}, LE8;->c()LLQ4;

    move-result-object v0

    new-instance v1, Lt9;

    invoke-direct {v1, p0}, Lt9;-><init>(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v1, Lh9;

    invoke-direct {v1, p0}, Lh9;-><init>(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->H()LQh0;

    move-result-object v0

    const-string v1, "analyticsDao.getAnalytic\u2026 }\n      .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public u1(LQh0;)LQh0;
    .locals 0

    invoke-static {p0, p1}, LoL3$a;->m(LoL3;LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public v()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->B:J

    return-void
.end method

.method public v1(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LoL3$a;->p(LoL3;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public x(Lco/bird/android/model/analytics/TraceKey;Ljava/util/Map;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/analytics/TraceKey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->E:Ljava/util/Map;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/TraceKey;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->isAfterNow()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->D:Ljava/util/Map;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/TraceKey;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIj5;

    :goto_1
    iget-object v1, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->D:Ljava/util/Map;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/TraceKey;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->D:Ljava/util/Map;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/TraceKey;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v1, LIj5;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    const-string v4, "now()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->r:LLj5;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/TraceKey;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, LLj5;->a(Ljava/lang/String;)LEj5;

    move-result-object v4

    invoke-direct {v1, v3, v4, p2}, LIj5;-><init>(Lorg/joda/time/DateTime;LEj5;Ljava/util/Map;)V

    iget-object p2, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->D:Ljava/util/Map;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/TraceKey;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->push(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, LIj5;->c()LEj5;

    move-result-object p2

    invoke-interface {p2}, LEj5;->start()LEj5;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/TraceKey;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Trace started for "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p3}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lorg/joda/time/base/AbstractInstant;->isBeforeNow()Z

    move-result p3

    if-nez p3, :cond_8

    const/4 v2, 0x1

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    iget-object p3, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->E:Ljava/util/Map;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/TraceKey;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return p2
.end method

.method public y(Lco/bird/android/model/analytics/TraceKey;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->D:Ljava/util/Map;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/TraceKey;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V
    .locals 3

    const-string v0, "legacyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/android/model/analytics/RecurrentNthEvent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco/bird/android/model/analytics/RecurrentNthEvent;

    iget-object v1, p0, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->d:LYf;

    invoke-virtual {p1}, Lco/bird/android/model/analytics/LegacyAnalyticsEvent;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LYf;->W0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->C1(Lco/bird/android/model/analytics/RecurrentNthEvent;I)V

    :cond_0
    instance-of v0, p1, Lco/bird/android/model/analytics/UserPropertyProvider;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lco/bird/android/model/analytics/UserPropertyProvider;

    invoke-interface {v0}, Lco/bird/android/model/analytics/UserPropertyProvider;->getUserProperty()Lco/bird/android/model/analytics/PersistentPropertyEntry;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->k(Lco/bird/android/model/analytics/PersistentPropertyEntry;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->e0(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->E1(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->I1(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->J1(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-virtual {p0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->K1(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final z1(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "authorized"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    return-object p1
.end method
