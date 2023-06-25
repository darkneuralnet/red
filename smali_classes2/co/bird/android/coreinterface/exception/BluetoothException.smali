.class public final Lco/bird/android/coreinterface/exception/BluetoothException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/coreinterface/exception/BluetoothException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0004B\u001b\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lco/bird/android/coreinterface/exception/BluetoothException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lco/bird/android/coreinterface/exception/BluetoothException$a;",
        "a",
        "Lco/bird/android/coreinterface/exception/BluetoothException$a;",
        "()Lco/bird/android/coreinterface/exception/BluetoothException$a;",
        "reason",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/Throwable;Lco/bird/android/coreinterface/exception/BluetoothException$a;)V",
        "core-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/coreinterface/exception/BluetoothException$a;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lco/bird/android/coreinterface/exception/BluetoothException$a;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lco/bird/android/coreinterface/exception/BluetoothException;->a:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lco/bird/android/coreinterface/exception/BluetoothException$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lco/bird/android/coreinterface/exception/BluetoothException;-><init>(Ljava/lang/Throwable;Lco/bird/android/coreinterface/exception/BluetoothException$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lco/bird/android/coreinterface/exception/BluetoothException$a;
    .locals 1

    iget-object v0, p0, Lco/bird/android/coreinterface/exception/BluetoothException;->a:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    return-object v0
.end method
