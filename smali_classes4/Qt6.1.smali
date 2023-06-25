.class public final synthetic LQt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:LLu6;

.field public final synthetic b:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;


# direct methods
.method public synthetic constructor <init>(LLu6;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQt6;->a:LLu6;

    iput-object p2, p0, LQt6;->b:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LQt6;->a:LLu6;

    iget-object v1, p0, LQt6;->b:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    check-cast p1, Lrq6;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, p2}, Lgu6;-><init>(LLu6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LHs6;

    invoke-virtual {p1, v2, v1}, LHs6;->W4(LZr6;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    return-void
.end method
