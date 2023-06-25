.class public final LZv6;
.super Llt6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpw6;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Llt6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LHs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, LIv6;

    invoke-direct {p1, p0}, LIv6;-><init>(LZv6;)V

    invoke-virtual {p2, p1}, LHs6;->V4(LZr6;)V

    return-void
.end method
