.class public abstract LDJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;LEs4;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    invoke-virtual {p1, p0}, LEs4;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public static b(LHB;)Lho0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHB<",
            "Lvt4$a;",
            ">;)",
            "Lho0;"
        }
    .end annotation

    new-instance v0, LDJ0$a;

    invoke-direct {v0, p0}, LDJ0$a;-><init>(LHB;)V

    return-object v0
.end method

.method public static c()LHB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHB<",
            "Lvt4$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvt4$a;->d:Lvt4$a;

    invoke-static {v0}, LHB;->h(Ljava/lang/Object;)LHB;

    move-result-object v0

    return-object v0
.end method

.method public static d(LKB4;)Lsi5;
    .locals 4

    new-instance v0, Lsi5;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x23

    invoke-direct {v0, v2, v3, v1, p0}, Lsi5;-><init>(JLjava/util/concurrent/TimeUnit;LKB4;)V

    return-object v0
.end method

.method public static e(LKB4;)Lsi5;
    .locals 4

    new-instance v0, Lsi5;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-direct {v0, v2, v3, v1, p0}, Lsi5;-><init>(JLjava/util/concurrent/TimeUnit;LKB4;)V

    return-object v0
.end method
