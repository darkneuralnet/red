.class public final LLc7;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lvq7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/clearcut/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/zze;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/clearcut/a;->p:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p1, p0, LLc7;->a:Lcom/google/android/gms/clearcut/zze;

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lvq7;

    new-instance v0, LQj7;

    invoke-direct {v0, p0}, LQj7;-><init>(LLc7;)V

    :try_start_0
    iget-object v1, p0, LLc7;->a:Lcom/google/android/gms/clearcut/zze;

    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->j:Lcom/google/android/gms/clearcut/a$c;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/clearcut/zze;->i:LUc7;

    iget-object v4, v3, LUc7;->n:[B

    array-length v4, v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/clearcut/a$c;->zza()[B

    move-result-object v2

    iput-object v2, v3, LUc7;->n:[B

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->k:Lcom/google/android/gms/clearcut/a$c;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/clearcut/zze;->i:LUc7;

    iget-object v4, v3, LUc7;->u:[B

    array-length v4, v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/clearcut/a$c;->zza()[B

    move-result-object v2

    iput-object v2, v3, LUc7;->u:[B

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->i:LUc7;

    invoke-virtual {v2}, LO47;->c()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, LO47;->b(LO47;[BII)V

    iput-object v4, v1, Lcom/google/android/gms/clearcut/zze;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LNL7;

    iget-object v1, p0, LLc7;->a:Lcom/google/android/gms/clearcut/zze;

    invoke-interface {p1, v0, v1}, LNL7;->I(LaC7;Lcom/google/android/gms/clearcut/zze;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
