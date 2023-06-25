.class public final synthetic LZq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm75;


# instance fields
.field public final synthetic a:LWq;

.field public final synthetic b:Lco/bird/android/model/Vehicle;

.field public final synthetic c:LWq$c;

.field public final synthetic d:LgR4;


# direct methods
.method public synthetic constructor <init>(LWq;Lco/bird/android/model/Vehicle;LWq$c;LgR4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZq;->a:LWq;

    iput-object p2, p0, LZq;->b:Lco/bird/android/model/Vehicle;

    iput-object p3, p0, LZq;->c:LWq$c;

    iput-object p4, p0, LZq;->d:LgR4;

    return-void
.end method


# virtual methods
.method public final c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    iget-object v0, p0, LZq;->a:LWq;

    iget-object v1, p0, LZq;->b:Lco/bird/android/model/Vehicle;

    iget-object v2, p0, LZq;->c:LWq$c;

    iget-object v3, p0, LZq;->d:LgR4;

    invoke-static {v0, v1, v2, v3, p1}, LWq$g;->a(LWq;Lco/bird/android/model/Vehicle;LWq$c;LgR4;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
