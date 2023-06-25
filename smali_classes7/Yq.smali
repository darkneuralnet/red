.class public final synthetic LYq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzZ0;


# instance fields
.field public final synthetic a:LWq;

.field public final synthetic b:Lco/bird/android/model/Vehicle;

.field public final synthetic c:LWq$c;

.field public final synthetic d:LgR4;


# direct methods
.method public synthetic constructor <init>(LWq;Lco/bird/android/model/Vehicle;LWq$c;LgR4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq;->a:LWq;

    iput-object p2, p0, LYq;->b:Lco/bird/android/model/Vehicle;

    iput-object p3, p0, LYq;->c:LWq$c;

    iput-object p4, p0, LYq;->d:LgR4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6

    iget-object v0, p0, LYq;->a:LWq;

    iget-object v1, p0, LYq;->b:Lco/bird/android/model/Vehicle;

    iget-object v2, p0, LYq;->c:LWq$c;

    iget-object v3, p0, LYq;->d:LgR4;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LWq$g;->b(LWq;Lco/bird/android/model/Vehicle;LWq$c;LgR4;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
