.class public LnF0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnF0;->j()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Ltd;",
        "Lcom/google/android/gms/tasks/Task<",
        "Ltd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LnF0;


# direct methods
.method public constructor <init>(LnF0;)V
    .locals 0

    iput-object p1, p0, LnF0$a;->a:LnF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ltd;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ltd;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd;

    iget-object v1, p0, LnF0$a;->a:LnF0;

    invoke-static {v1, v0}, LnF0;->g(LnF0;Ltd;)V

    iget-object v1, p0, LnF0$a;->a:LnF0;

    invoke-static {v1}, LnF0;->h(LnF0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg31$a;

    invoke-interface {v2, v0}, Lg31$a;->a(Ltd;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LQE0;->a(Ltd;)LQE0;

    move-result-object v0

    iget-object v1, p0, LnF0$a;->a:LnF0;

    invoke-static {v1}, LnF0;->i(LnF0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud;

    invoke-interface {v2, v0}, Lud;->a(Lwd;)V

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, LnF0$a;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
