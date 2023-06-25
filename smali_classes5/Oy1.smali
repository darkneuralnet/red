.class public abstract LOy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPy1;


# direct methods
.method public constructor <init>(LPy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOy1;->a:LPy1;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;
.end method
