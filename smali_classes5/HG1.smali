.class public LHG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "LGt4;",
        "LsA4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBt4;


# direct methods
.method public constructor <init>(LBt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHG1;->a:LBt4;

    return-void
.end method


# virtual methods
.method public a(LGt4;)LsA4;
    .locals 8

    new-instance v7, LsA4;

    iget-object v0, p0, LHG1;->a:LBt4;

    invoke-virtual {p1}, LGt4;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LBt4;->a(Ljava/lang/String;)Lyt4;

    move-result-object v1

    invoke-virtual {p1}, LGt4;->c()I

    move-result v2

    invoke-virtual {p1}, LGt4;->e()J

    move-result-wide v3

    invoke-virtual {p1}, LGt4;->d()Lby4;

    move-result-object v5

    invoke-virtual {p1}, LGt4;->getScanRecord()Luz4;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LsA4;-><init>(Lyt4;IJLby4;Luz4;)V

    return-object v7
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LGt4;

    invoke-virtual {p0, p1}, LHG1;->a(LGt4;)LsA4;

    move-result-object p1

    return-object p1
.end method
