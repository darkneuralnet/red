.class public final synthetic LGX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:LMX5;

.field public final synthetic b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# direct methods
.method public synthetic constructor <init>(LMX5;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGX5;->a:LMX5;

    iput-object p2, p0, LGX5;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LGX5;->a:LMX5;

    iget-object v1, p0, LGX5;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    check-cast p1, LNX5;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, LJX5;

    invoke-direct {v2, v0, p2}, LJX5;-><init>(LMX5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LyX5;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    invoke-virtual {p1, v2, p2}, LyX5;->V4(LmY5;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    return-void
.end method
