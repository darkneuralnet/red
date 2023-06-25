.class public LzH0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo0;

.field public final b:LUK2;


# direct methods
.method public constructor <init>(Lbo0;LUK2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzH0;->a:Lbo0;

    iput-object p2, p0, LzH0;->b:LUK2;

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattDescriptor;[B)LQh0;
    .locals 2

    iget-object v0, p0, LzH0;->a:Lbo0;

    iget-object v1, p0, LzH0;->b:LUK2;

    invoke-interface {v1, p1, p2}, LUK2;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)LyH0;

    move-result-object p1

    invoke-interface {v0, p1}, Ltc0;->a(LRK2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    return-object p1
.end method
