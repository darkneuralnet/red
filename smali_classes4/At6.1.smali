.class public final synthetic LAt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:LLu6;


# direct methods
.method public synthetic constructor <init>(LLu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAt6;->a:LLu6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LAt6;->a:LLu6;

    check-cast p1, Lrq6;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lvu6;

    invoke-direct {v1, v0, p2}, Lvu6;-><init>(LLu6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LHs6;

    invoke-virtual {p1, v1}, LHs6;->V4(LZr6;)V

    return-void
.end method
