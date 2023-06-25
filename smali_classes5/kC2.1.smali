.class public final LkC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LjC2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LEt4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LzH0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;LZt3;LZt3;LZt3;LZt3;LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "[B>;",
            "LZt3<",
            "[B>;",
            "LZt3<",
            "[B>;",
            "LZt3<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "LZt3<",
            "LEt4;",
            ">;",
            "LZt3<",
            "LzH0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkC2;->a:LZt3;

    iput-object p2, p0, LkC2;->b:LZt3;

    iput-object p3, p0, LkC2;->c:LZt3;

    iput-object p4, p0, LkC2;->d:LZt3;

    iput-object p5, p0, LkC2;->e:LZt3;

    iput-object p6, p0, LkC2;->f:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;LZt3;LZt3;LZt3;LZt3;)LkC2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "[B>;",
            "LZt3<",
            "[B>;",
            "LZt3<",
            "[B>;",
            "LZt3<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "LZt3<",
            "LEt4;",
            ">;",
            "LZt3<",
            "LzH0;",
            ">;)",
            "LkC2;"
        }
    .end annotation

    new-instance v7, LkC2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LkC2;-><init>(LZt3;LZt3;LZt3;LZt3;LZt3;LZt3;)V

    return-object v7
.end method


# virtual methods
.method public b()LjC2;
    .locals 8

    new-instance v7, LjC2;

    iget-object v0, p0, LkC2;->a:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    iget-object v0, p0, LkC2;->b:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    iget-object v0, p0, LkC2;->c:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [B

    iget-object v0, p0, LkC2;->d:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, LkC2;->e:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LEt4;

    iget-object v0, p0, LkC2;->f:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LzH0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LjC2;-><init>([B[B[BLandroid/bluetooth/BluetoothGatt;LEt4;LzH0;)V

    return-object v7
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LkC2;->b()LjC2;

    move-result-object v0

    return-object v0
.end method
