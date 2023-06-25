.class public final synthetic Lb68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:LG06;


# direct methods
.method public synthetic constructor <init>(LG06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb68;->a:LG06;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb68;->a:LG06;

    check-cast p1, LT48;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LKc7;

    new-instance v1, Lb88;

    invoke-direct {v1, v0, p2}, Lb88;-><init>(LG06;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v1}, LKc7;->b5(Luq7;)V

    return-void
.end method
