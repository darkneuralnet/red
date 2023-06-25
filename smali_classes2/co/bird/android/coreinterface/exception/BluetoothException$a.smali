.class public final enum Lco/bird/android/coreinterface/exception/BluetoothException$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/coreinterface/exception/BluetoothException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/coreinterface/exception/BluetoothException$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lco/bird/android/coreinterface/exception/BluetoothException$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DISABLED",
        "SCAN",
        "CONNECTION",
        "TIMEOUT",
        "UNKNOWN",
        "core-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lco/bird/android/coreinterface/exception/BluetoothException$a;

.field public static final enum b:Lco/bird/android/coreinterface/exception/BluetoothException$a;

.field public static final enum c:Lco/bird/android/coreinterface/exception/BluetoothException$a;

.field public static final enum d:Lco/bird/android/coreinterface/exception/BluetoothException$a;

.field public static final enum e:Lco/bird/android/coreinterface/exception/BluetoothException$a;

.field public static final synthetic f:[Lco/bird/android/coreinterface/exception/BluetoothException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/coreinterface/exception/BluetoothException$a;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/coreinterface/exception/BluetoothException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/coreinterface/exception/BluetoothException$a;->a:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    new-instance v0, Lco/bird/android/coreinterface/exception/BluetoothException$a;

    const-string v1, "SCAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/coreinterface/exception/BluetoothException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/coreinterface/exception/BluetoothException$a;->b:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    new-instance v0, Lco/bird/android/coreinterface/exception/BluetoothException$a;

    const-string v1, "CONNECTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/bird/android/coreinterface/exception/BluetoothException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/coreinterface/exception/BluetoothException$a;->c:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    new-instance v0, Lco/bird/android/coreinterface/exception/BluetoothException$a;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco/bird/android/coreinterface/exception/BluetoothException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/coreinterface/exception/BluetoothException$a;->d:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    new-instance v0, Lco/bird/android/coreinterface/exception/BluetoothException$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lco/bird/android/coreinterface/exception/BluetoothException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/coreinterface/exception/BluetoothException$a;->e:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    invoke-static {}, Lco/bird/android/coreinterface/exception/BluetoothException$a;->a()[Lco/bird/android/coreinterface/exception/BluetoothException$a;

    move-result-object v0

    sput-object v0, Lco/bird/android/coreinterface/exception/BluetoothException$a;->f:[Lco/bird/android/coreinterface/exception/BluetoothException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lco/bird/android/coreinterface/exception/BluetoothException$a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lco/bird/android/coreinterface/exception/BluetoothException$a;

    sget-object v1, Lco/bird/android/coreinterface/exception/BluetoothException$a;->a:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/coreinterface/exception/BluetoothException$a;->b:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/coreinterface/exception/BluetoothException$a;->c:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/coreinterface/exception/BluetoothException$a;->d:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/coreinterface/exception/BluetoothException$a;->e:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/coreinterface/exception/BluetoothException$a;
    .locals 1

    const-class v0, Lco/bird/android/coreinterface/exception/BluetoothException$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/coreinterface/exception/BluetoothException$a;

    return-object p0
.end method

.method public static values()[Lco/bird/android/coreinterface/exception/BluetoothException$a;
    .locals 1

    sget-object v0, Lco/bird/android/coreinterface/exception/BluetoothException$a;->f:[Lco/bird/android/coreinterface/exception/BluetoothException$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/coreinterface/exception/BluetoothException$a;

    return-object v0
.end method
