.class public final Ltf6;
.super LzG0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LzG0<",
        "LDe6;",
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
            "LDe6;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRJ2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, LzG0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltf6;->i:Ljava/util/List;

    iput-object p1, p0, Ltf6;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Ltf6;->f:Landroid/content/Context;

    iput-object p3, p0, Ltf6;->h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-void
.end method


# virtual methods
.method public final a(LWH2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWH2<",
            "LDe6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltf6;->g:LWH2;

    invoke-virtual {p0}, Ltf6;->r()V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ltf6;->g:LWH2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LzG0;->b()LcW1;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ltf6;->f:Landroid/content/Context;

    invoke-static {v0}, LKf2;->a(Landroid/content/Context;)I

    iget-object v0, p0, Ltf6;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrz6;->a(Landroid/content/Context;LKf2$a;)LtX6;

    move-result-object v0

    iget-object v1, p0, Ltf6;->f:Landroid/content/Context;

    invoke-static {v1}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object v1

    iget-object v2, p0, Ltf6;->h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-interface {v0, v1, v2}, LtX6;->L1(LSt1;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lmu1;

    move-result-object v0

    iget-object v1, p0, Ltf6;->g:LWH2;

    new-instance v2, LDe6;

    iget-object v3, p0, Ltf6;->e:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, LDe6;-><init>(Landroid/view/ViewGroup;Lmu1;)V

    invoke-interface {v1, v2}, LWH2;->a(LcW1;)V

    iget-object v0, p0, Ltf6;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRJ2;

    invoke-virtual {p0}, LzG0;->b()LcW1;

    move-result-object v2

    check-cast v2, LDe6;

    invoke-virtual {v2, v1}, LDe6;->a(LRJ2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltf6;->i:Ljava/util/List;

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

    :cond_1
    return-void
.end method
