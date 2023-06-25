.class public final Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFo5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory;",
        "LFo5;",
        "T",
        "LQk1;",
        "gson",
        "LIo5;",
        "type",
        "LEo5;",
        "a",
        "<init>",
        "()V",
        "b",
        "bridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory$b;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LPH5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory;->a:Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory$b;

    sget-object v0, Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory$a;->a:Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTYPE_ADAPTER$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory;->b:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public a(LQk1;LIo5;)LEo5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQk1;",
            "LIo5<",
            "TT;>;)",
            "LEo5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, LMH5;

    invoke-virtual {p2}, LIo5;->getRawType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory;->a:Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory$b;

    invoke-static {p1}, Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory$b;->access$getTYPE_ADAPTER(Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory$b;)LPH5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
