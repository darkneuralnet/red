.class public LGt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuA4;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:I

.field public final c:J

.field public final d:Luz4;

.field public final e:Lby4;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;IJLuz4;Lby4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGt4;->a:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, LGt4;->b:I

    iput-wide p3, p0, LGt4;->c:J

    iput-object p5, p0, LGt4;->d:Luz4;

    iput-object p6, p0, LGt4;->e:Lby4;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGt4;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, LGt4;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LGt4;->b:I

    return v0
.end method

.method public d()Lby4;
    .locals 1

    iget-object v0, p0, LGt4;->e:Lby4;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, LGt4;->c:J

    return-wide v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGt4;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScanRecord()Luz4;
    .locals 1

    iget-object v0, p0, LGt4;->d:Luz4;

    return-object v0
.end method
