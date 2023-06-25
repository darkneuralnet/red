.class public final synthetic LmX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmX4;->a:Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LmX4;->a:Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;->c(Lco/bird/android/app/feature/privatebirds/SmartlockBluetoothScanner;Ljava/util/List;)LVF2;

    move-result-object p1

    return-object p1
.end method
