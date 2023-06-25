.class public final LRK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LQK0;",
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
            "LrR;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Landroid/bluetooth/BluetoothManager;",
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
            "Lsi5;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Lho0;",
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
            "LrR;",
            ">;",
            "LZt3<",
            "Ljava/lang/String;",
            ">;",
            "LZt3<",
            "Landroid/bluetooth/BluetoothManager;",
            ">;",
            "LZt3<",
            "LKB4;",
            ">;",
            "LZt3<",
            "Lsi5;",
            ">;",
            "LZt3<",
            "Lho0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRK0;->a:LZt3;

    iput-object p2, p0, LRK0;->b:LZt3;

    iput-object p3, p0, LRK0;->c:LZt3;

    iput-object p4, p0, LRK0;->d:LZt3;

    iput-object p5, p0, LRK0;->e:LZt3;

    iput-object p6, p0, LRK0;->f:LZt3;

    iput-object p7, p0, LRK0;->g:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;LZt3;LZt3;LZt3;LZt3;LZt3;)LRK0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LEt4;",
            ">;",
            "LZt3<",
            "LrR;",
            ">;",
            "LZt3<",
            "Ljava/lang/String;",
            ">;",
            "LZt3<",
            "Landroid/bluetooth/BluetoothManager;",
            ">;",
            "LZt3<",
            "LKB4;",
            ">;",
            "LZt3<",
            "Lsi5;",
            ">;",
            "LZt3<",
            "Lho0;",
            ">;)",
            "LRK0;"
        }
    .end annotation

    new-instance v8, LRK0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LRK0;-><init>(LZt3;LZt3;LZt3;LZt3;LZt3;LZt3;LZt3;)V

    return-object v8
.end method


# virtual methods
.method public b()LQK0;
    .locals 9

    new-instance v8, LQK0;

    iget-object v0, p0, LRK0;->a:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LEt4;

    iget-object v0, p0, LRK0;->b:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LrR;

    iget-object v0, p0, LRK0;->c:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LRK0;->d:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/bluetooth/BluetoothManager;

    iget-object v0, p0, LRK0;->e:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LKB4;

    iget-object v0, p0, LRK0;->f:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsi5;

    iget-object v0, p0, LRK0;->g:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lho0;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LQK0;-><init>(LEt4;LrR;Ljava/lang/String;Landroid/bluetooth/BluetoothManager;LKB4;Lsi5;Lho0;)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRK0;->b()LQK0;

    move-result-object v0

    return-object v0
.end method
