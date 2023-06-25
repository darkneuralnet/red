.class public final LwA4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwA4;->g()Lsg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "LGt4;",
        "LGt4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGt4;)LGt4;
    .locals 8

    new-instance v7, LGt4;

    invoke-virtual {p1}, LGt4;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1}, LGt4;->c()I

    move-result v2

    invoke-virtual {p1}, LGt4;->e()J

    move-result-wide v3

    invoke-virtual {p1}, LGt4;->getScanRecord()Luz4;

    move-result-object v5

    sget-object v6, Lby4;->b:Lby4;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LGt4;-><init>(Landroid/bluetooth/BluetoothDevice;IJLuz4;Lby4;)V

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

    invoke-virtual {p0, p1}, LwA4$d;->a(LGt4;)LGt4;

    move-result-object p1

    return-object p1
.end method
