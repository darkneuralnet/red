.class public final synthetic LTB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llo2;

.field public final synthetic b:Lcom/google/android/gms/tasks/CancellationToken;

.field public final synthetic c:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Llo2;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTB7;->a:Llo2;

    iput-object p2, p0, LTB7;->b:Lcom/google/android/gms/tasks/CancellationToken;

    iput-object p3, p0, LTB7;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iput-object p4, p0, LTB7;->d:Ljava/util/concurrent/Callable;

    iput-object p5, p0, LTB7;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LTB7;->a:Llo2;

    iget-object v1, p0, LTB7;->b:Lcom/google/android/gms/tasks/CancellationToken;

    iget-object v2, p0, LTB7;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iget-object v3, p0, LTB7;->d:Ljava/util/concurrent/Callable;

    iget-object v4, p0, LTB7;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2, v3, v4}, Llo2;->f(Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
