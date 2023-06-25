.class public final synthetic LcZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:LV06;

.field public final synthetic b:Lcom/google/android/gms/auth/AccountChangeEventsRequest;


# direct methods
.method public synthetic constructor <init>(LV06;Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcZ7;->a:LV06;

    iput-object p2, p0, LcZ7;->b:Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LcZ7;->a:LV06;

    iget-object v1, p0, LcZ7;->b:Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    check-cast p1, LOj7;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, LW78;

    invoke-direct {v2, v0, p2}, LW78;-><init>(LV06;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LbS7;

    invoke-virtual {p1, v2, v1}, LbS7;->W4(LeH7;Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    return-void
.end method
