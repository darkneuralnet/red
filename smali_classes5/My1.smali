.class public LMy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOy1;


# direct methods
.method public constructor <init>(LOy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMy1;->a:LOy1;

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)LQh0;
    .locals 1

    new-instance v0, LMy1$a;

    invoke-direct {v0, p0, p1, p2}, LMy1$a;-><init>(LMy1;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-static {v0}, LQh0;->G(Lf2;)LQh0;

    move-result-object p1

    return-object p1
.end method
