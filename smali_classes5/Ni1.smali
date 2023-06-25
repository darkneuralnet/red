.class public LNi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ35;


# instance fields
.field public final a:LZt5;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LBF1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt5;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LBF1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi1;->a:LZt5;

    iput-object p2, p0, LNi1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, LNi1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(LAf3;)Z
    .locals 4

    invoke-virtual {p1}, LAf3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNi1;->a:LZt5;

    invoke-virtual {v0, p1}, LZt5;->f(LAf3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LNi1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, LBF1;->a()LBF1$a;

    move-result-object v1

    invoke-virtual {p1}, LAf3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LBF1$a;->b(Ljava/lang/String;)LBF1$a;

    move-result-object v1

    invoke-virtual {p1}, LAf3;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LBF1$a;->d(J)LBF1$a;

    move-result-object v1

    invoke-virtual {p1}, LAf3;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LBF1$a;->c(J)LBF1$a;

    move-result-object p1

    invoke-virtual {p1}, LBF1$a;->a()LBF1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
