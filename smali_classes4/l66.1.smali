.class public final Ll66;
.super LzG0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LzG0<",
        "Lq56;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public g:LWH2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWH2<",
            "Lq56;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCJ2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, LzG0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll66;->i:Ljava/util/List;

    iput-object p1, p0, Ll66;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Ll66;->f:Landroid/content/Context;

    iput-object p3, p0, Ll66;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public final a(LWH2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWH2<",
            "Lq56;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll66;->g:LWH2;

    invoke-virtual {p0}, Ll66;->s()V

    return-void
.end method

.method public final r(LCJ2;)V
    .locals 1

    invoke-virtual {p0}, LzG0;->b()LcW1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LzG0;->b()LcW1;

    move-result-object v0

    check-cast v0, Lq56;

    invoke-virtual {v0, p1}, Lq56;->a(LCJ2;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll66;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Ll66;->g:LWH2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LzG0;->b()LcW1;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ll66;->f:Landroid/content/Context;

    invoke-static {v0}, LKf2;->a(Landroid/content/Context;)I

    iget-object v0, p0, Ll66;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrz6;->a(Landroid/content/Context;LKf2$a;)LtX6;

    move-result-object v0

    iget-object v1, p0, Ll66;->f:Landroid/content/Context;

    invoke-static {v1}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object v1

    iget-object v2, p0, Ll66;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, LtX6;->a3(LSt1;Lcom/google/android/gms/maps/GoogleMapOptions;)LNt1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll66;->g:LWH2;

    new-instance v2, Lq56;

    iget-object v3, p0, Ll66;->e:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lq56;-><init>(Landroid/view/ViewGroup;LNt1;)V

    invoke-interface {v1, v2}, LWH2;->a(LcW1;)V

    iget-object v0, p0, Ll66;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCJ2;

    invoke-virtual {p0}, LzG0;->b()LcW1;

    move-result-object v2

    check-cast v2, Lq56;

    invoke-virtual {v2, v1}, Lq56;->a(LCJ2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll66;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_2
    return-void
.end method
