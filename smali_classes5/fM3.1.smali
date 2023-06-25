.class public final LfM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LeM3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LEt4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Lsi5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;LZt3;LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LEt4;",
            ">;",
            "LZt3<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "LZt3<",
            "Lsi5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfM3;->a:LZt3;

    iput-object p2, p0, LfM3;->b:LZt3;

    iput-object p3, p0, LfM3;->c:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;LZt3;)LfM3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LEt4;",
            ">;",
            "LZt3<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "LZt3<",
            "Lsi5;",
            ">;)",
            "LfM3;"
        }
    .end annotation

    new-instance v0, LfM3;

    invoke-direct {v0, p0, p1, p2}, LfM3;-><init>(LZt3;LZt3;LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()LeM3;
    .locals 4

    new-instance v0, LeM3;

    iget-object v1, p0, LfM3;->a:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEt4;

    iget-object v2, p0, LfM3;->b:LZt3;

    invoke-interface {v2}, LZt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, LfM3;->c:LZt3;

    invoke-interface {v3}, LZt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi5;

    invoke-direct {v0, v1, v2, v3}, LeM3;-><init>(LEt4;Landroid/bluetooth/BluetoothGatt;Lsi5;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LfM3;->b()LeM3;

    move-result-object v0

    return-object v0
.end method
