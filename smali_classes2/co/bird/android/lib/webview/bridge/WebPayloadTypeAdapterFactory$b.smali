.class public final Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory$b;",
        "",
        "LPH5;",
        "TYPE_ADAPTER$delegate",
        "Lkotlin/Lazy;",
        "a",
        "()LPH5;",
        "TYPE_ADAPTER",
        "<init>",
        "()V",
        "bridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory$b;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTYPE_ADAPTER(Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory$b;)LPH5;
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory$b;->a()LPH5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LPH5;
    .locals 1

    invoke-static {}, Lco/bird/android/lib/webview/bridge/WebPayloadTypeAdapterFactory;->access$getTYPE_ADAPTER$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPH5;

    return-object v0
.end method
