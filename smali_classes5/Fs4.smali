.class public final LFs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LEs4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFs4;->a:LZt3;

    return-void
.end method

.method public static a(LZt3;)LFs4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Landroid/bluetooth/BluetoothAdapter;",
            ">;)",
            "LFs4;"
        }
    .end annotation

    new-instance v0, LFs4;

    invoke-direct {v0, p0}, LFs4;-><init>(LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()LEs4;
    .locals 2

    new-instance v0, LEs4;

    iget-object v1, p0, LFs4;->a:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {v0, v1}, LEs4;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LFs4;->b()LEs4;

    move-result-object v0

    return-object v0
.end method
