.class public final LWK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LVK2;",
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
            "Lo22;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Lsi5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LKB4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LKB4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LeM3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;LZt3;LZt3;LZt3;LZt3;LZt3;LZt3;)V
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
            "Lo22;",
            ">;",
            "LZt3<",
            "Lsi5;",
            ">;",
            "LZt3<",
            "LKB4;",
            ">;",
            "LZt3<",
            "LKB4;",
            ">;",
            "LZt3<",
            "LeM3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWK2;->a:LZt3;

    iput-object p2, p0, LWK2;->b:LZt3;

    iput-object p3, p0, LWK2;->c:LZt3;

    iput-object p4, p0, LWK2;->d:LZt3;

    iput-object p5, p0, LWK2;->e:LZt3;

    iput-object p6, p0, LWK2;->f:LZt3;

    iput-object p7, p0, LWK2;->g:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;LZt3;LZt3;LZt3;LZt3;LZt3;)LWK2;
    .locals 9
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
            "Lo22;",
            ">;",
            "LZt3<",
            "Lsi5;",
            ">;",
            "LZt3<",
            "LKB4;",
            ">;",
            "LZt3<",
            "LKB4;",
            ">;",
            "LZt3<",
            "LeM3;",
            ">;)",
            "LWK2;"
        }
    .end annotation

    new-instance v8, LWK2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LWK2;-><init>(LZt3;LZt3;LZt3;LZt3;LZt3;LZt3;LZt3;)V

    return-object v8
.end method


# virtual methods
.method public b()LVK2;
    .locals 9

    new-instance v8, LVK2;

    iget-object v0, p0, LWK2;->a:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LEt4;

    iget-object v0, p0, LWK2;->b:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, LWK2;->c:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo22;

    iget-object v0, p0, LWK2;->d:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsi5;

    iget-object v0, p0, LWK2;->e:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LKB4;

    iget-object v0, p0, LWK2;->f:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LKB4;

    iget-object v7, p0, LWK2;->g:LZt3;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LVK2;-><init>(LEt4;Landroid/bluetooth/BluetoothGatt;Lo22;Lsi5;LKB4;LKB4;LZt3;)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWK2;->b()LVK2;

    move-result-object v0

    return-object v0
.end method
