.class public final LVX5;
.super LTX5;
.source "SourceFile"


# instance fields
.field public final synthetic a:LWX5;


# direct methods
.method public constructor <init>(LWX5;)V
    .locals 0

    iput-object p1, p0, LVX5;->a:LWX5;

    invoke-direct {p0}, LTX5;-><init>()V

    return-void
.end method


# virtual methods
.method public final n3(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    iget-object v0, p0, LVX5;->a:LWX5;

    new-instance v1, LUX5;

    invoke-direct {v1, p1, p2}, LUX5;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, LVX5;->a:LWX5;

    new-instance v1, LUX5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LUX5;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
