.class public final synthetic Ld78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:LG06;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LG06;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld78;->a:LG06;

    iput-object p2, p0, Ld78;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld78;->a:LG06;

    iget-object v1, p0, Ld78;->b:Ljava/lang/String;

    check-cast p1, LT48;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LKc7;

    new-instance v2, LKZ5;

    invoke-direct {v2, v0, p2}, LKZ5;-><init>(LG06;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v1, v2}, LKc7;->c5(Ljava/lang/String;Luq7;)V

    return-void
.end method
