.class public Lno/nordicsemi/android/ble/w;
.super Lno/nordicsemi/android/ble/x;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lno/nordicsemi/android/ble/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lno/nordicsemi/android/ble/v$b;->a:Lno/nordicsemi/android/ble/v$b;

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/x;-><init>(Lno/nordicsemi/android/ble/v$b;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/w;->o:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public A(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public bridge synthetic f(LzZ0;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/w;->v(LzZ0;)Lno/nordicsemi/android/ble/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(LbH1;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/w;->y(LbH1;)Lno/nordicsemi/android/ble/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/w;->A(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;

    move-result-object p1

    return-object p1
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/w;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public v(LzZ0;)Lno/nordicsemi/android/ble/w;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->f(LzZ0;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public w()Lno/nordicsemi/android/ble/v;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/w;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/w;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public y(LbH1;)Lno/nordicsemi/android/ble/w;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/v;->g(LbH1;)Lno/nordicsemi/android/ble/v;

    return-object p0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/w;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method
