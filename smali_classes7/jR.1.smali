.class public final synthetic LjR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LjR;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LjR;

    invoke-direct {v0}, LjR;-><init>()V

    sput-object v0, LjR;->a:LjR;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-static {p1}, Lco/bird/android/app/feature/bluetooth/BluetoothDiscoveryReceiver;->a(Landroid/location/Location;)V

    return-void
.end method
