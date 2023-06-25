.class public final synthetic LFX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:LMX5;


# direct methods
.method public synthetic constructor <init>(LMX5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFX5;->a:LMX5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LFX5;->a:LMX5;

    check-cast p1, LNX5;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, p2}, LMX5;->i(LNX5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
