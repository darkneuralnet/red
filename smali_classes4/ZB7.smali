.class public final synthetic LZB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:LjX7;


# direct methods
.method public synthetic constructor <init>(LjX7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZB7;->a:LjX7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LZB7;->a:LjX7;

    check-cast p1, LT48;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, LcP7;

    invoke-direct {v1, v0, p2}, LcP7;-><init>(LjX7;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LKc7;

    invoke-virtual {p1, v1}, LKc7;->Z4(Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void
.end method
