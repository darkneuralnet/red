.class public final synthetic LzX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:LEX5;

.field public final synthetic b:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;


# direct methods
.method public synthetic constructor <init>(LEX5;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzX5;->a:LEX5;

    iput-object p2, p0, LzX5;->b:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LzX5;->a:LEX5;

    iget-object v1, p0, LzX5;->b:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    check-cast p1, LkY5;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, LCX5;

    invoke-direct {v2, v0, p2}, LCX5;-><init>(LEX5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LnY5;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    invoke-virtual {p1, v2, p2}, LnY5;->V4(LvX5;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    return-void
.end method
