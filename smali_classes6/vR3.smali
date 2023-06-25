.class public final LvR3;
.super Lno/nordicsemi/android/ble/w;
.source "SourceFile"


# instance fields
.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;
    .locals 0

    invoke-virtual {p0, p1}, LvR3;->D(Lno/nordicsemi/android/ble/a;)LvR3;

    move-result-object p1

    return-object p1
.end method

.method public B(LzZ0;)LvR3;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/w;->v(LzZ0;)Lno/nordicsemi/android/ble/w;

    return-object p0
.end method

.method public C(LbH1;)LvR3;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/w;->y(LbH1;)Lno/nordicsemi/android/ble/w;

    return-object p0
.end method

.method public D(Lno/nordicsemi/android/ble/a;)LvR3;
    .locals 0

    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/w;->A(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/w;

    return-object p0
.end method

.method public bridge synthetic f(LzZ0;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, LvR3;->B(LzZ0;)LvR3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(LbH1;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, LvR3;->C(LbH1;)LvR3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lno/nordicsemi/android/ble/a;)Lno/nordicsemi/android/ble/v;
    .locals 0

    invoke-virtual {p0, p1}, LvR3;->D(Lno/nordicsemi/android/ble/a;)LvR3;

    move-result-object p1

    return-object p1
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LvR3;->r:Z

    invoke-super {p0}, Lno/nordicsemi/android/ble/w;->u()V

    return-void
.end method

.method public bridge synthetic v(LzZ0;)Lno/nordicsemi/android/ble/w;
    .locals 0

    invoke-virtual {p0, p1}, LvR3;->B(LzZ0;)LvR3;

    move-result-object p1

    return-object p1
.end method

.method public w()Lno/nordicsemi/android/ble/v;
    .locals 2

    iget-boolean v0, p0, LvR3;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LvR3;->p:Z

    invoke-static {}, Lno/nordicsemi/android/ble/v;->i()Lno/nordicsemi/android/ble/x;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lno/nordicsemi/android/ble/w;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LvR3;->q:Z

    iget-boolean v0, p0, LvR3;->r:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lno/nordicsemi/android/ble/v;->h()Lno/nordicsemi/android/ble/x;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lno/nordicsemi/android/ble/v;->m()Lno/nordicsemi/android/ble/x;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Lno/nordicsemi/android/ble/w;->w()Lno/nordicsemi/android/ble/v;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, LvR3;->p:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lno/nordicsemi/android/ble/w;->x()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LvR3;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic y(LbH1;)Lno/nordicsemi/android/ble/w;
    .locals 0

    invoke-virtual {p0, p1}, LvR3;->C(LbH1;)LvR3;

    move-result-object p1

    return-object p1
.end method
