.class public final LWX5;
.super LcY5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcY5<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# direct methods
.method public constructor <init>(LbY5;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 0

    iput-object p3, p0, LWX5;->a:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-direct {p0, p2}, LcY5;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LiY5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, LVX5;

    invoke-direct {p1, p0}, LVX5;-><init>(LWX5;)V

    iget-object v0, p0, LWX5;->a:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-virtual {p2, p1, v0}, LiY5;->W4(LhY5;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    return-void
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, LUX5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LUX5;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v0
.end method
