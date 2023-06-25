.class public final Lsv6;
.super LWs6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;


# direct methods
.method public constructor <init>(Lpw6;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
    .locals 0

    iput-object p3, p0, Lsv6;->a:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    invoke-direct {p0, p2}, LWs6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LHs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Lbv6;

    invoke-direct {p1, p0}, Lbv6;-><init>(Lsv6;)V

    iget-object v0, p0, Lsv6;->a:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    invoke-virtual {p2, p1, v0}, LHs6;->W4(LZr6;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    return-void
.end method
