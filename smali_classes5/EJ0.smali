.class public final LEJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "Landroid/bluetooth/BluetoothDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LEs4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Ljava/lang/String;",
            ">;",
            "LZt3<",
            "LEs4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEJ0;->a:LZt3;

    iput-object p2, p0, LEJ0;->b:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;)LEJ0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Ljava/lang/String;",
            ">;",
            "LZt3<",
            "LEs4;",
            ">;)",
            "LEJ0;"
        }
    .end annotation

    new-instance v0, LEJ0;

    invoke-direct {v0, p0, p1}, LEJ0;-><init>(LZt3;LZt3;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;LEs4;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    invoke-static {p0, p1}, LDJ0;->a(Ljava/lang/String;LEs4;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lum3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    iget-object v0, p0, LEJ0;->a:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LEJ0;->b:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEs4;

    invoke-static {v0, v1}, LDJ0;->a(Ljava/lang/String;LEs4;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lum3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LEJ0;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method
