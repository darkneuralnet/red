.class public LnF0;
.super Lg31;
.source "SourceFile"


# instance fields
.field public final a:Lf31;

.field public final b:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "LAr5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "LOo1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg31$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld55;

.field public final g:Lej5;

.field public final h:LGc0;

.field public i:Lsd;

.field public j:Lrd;

.field public k:Ltd;


# direct methods
.method public constructor <init>(Lf31;LXt3;LXt3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf31;",
            "LXt3<",
            "LAr5;",
            ">;",
            "LXt3<",
            "LOo1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg31;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LnF0;->a:Lf31;

    iput-object p2, p0, LnF0;->b:LXt3;

    iput-object p3, p0, LnF0;->c:LXt3;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LnF0;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LnF0;->e:Ljava/util/List;

    new-instance p2, Ld55;

    invoke-virtual {p1}, Lf31;->h()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lf31;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Ld55;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, LnF0;->f:Ld55;

    new-instance p3, Lej5;

    invoke-virtual {p1}, Lf31;->h()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Lej5;-><init>(Landroid/content/Context;LnF0;)V

    iput-object p3, p0, LnF0;->g:Lej5;

    new-instance p1, LGc0$a;

    invoke-direct {p1}, LGc0$a;-><init>()V

    iput-object p1, p0, LnF0;->h:LGc0;

    invoke-virtual {p2}, Ld55;->b()Ltd;

    move-result-object p1

    invoke-virtual {p0, p1}, LnF0;->o(Ltd;)V

    return-void
.end method

.method public static synthetic g(LnF0;Ltd;)V
    .locals 0

    invoke-virtual {p0, p1}, LnF0;->p(Ltd;)V

    return-void
.end method

.method public static synthetic h(LnF0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LnF0;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(LnF0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LnF0;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lg31$a;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LnF0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LnF0;->g:Lej5;

    iget-object v1, p0, LnF0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, LnF0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lej5;->e(I)V

    invoke-virtual {p0}, LnF0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LnF0;->k:Ltd;

    invoke-interface {p1, v0}, Lg31$a;->a(Ltd;)V

    :cond_0
    return-void
.end method

.method public b(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ltd;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LnF0;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LnF0;->k:Ltd;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LnF0;->j:Lrd;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string v0, "No AppCheckProvider installed."

    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, LnF0;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public e(Lsd;)V
    .locals 1

    iget-object v0, p0, LnF0;->a:Lf31;

    invoke-virtual {v0}, Lf31;->q()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LnF0;->n(Lsd;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, LnF0;->g:Lej5;

    invoke-virtual {v0, p1}, Lej5;->f(Z)V

    return-void
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ltd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LnF0;->j:Lrd;

    invoke-interface {v0}, Lrd;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LnF0$a;

    invoke-direct {v1, p0}, LnF0$a;-><init>(LnF0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public k()LXt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXt3<",
            "LOo1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LnF0;->c:LXt3;

    return-object v0
.end method

.method public l()LXt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXt3<",
            "LAr5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LnF0;->b:LXt3;

    return-object v0
.end method

.method public final m()Z
    .locals 5

    iget-object v0, p0, LnF0;->k:Ltd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd;->a()J

    move-result-wide v0

    iget-object v2, p0, LnF0;->h:LGc0;

    invoke-interface {v2}, LGc0;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Lsd;Z)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LnF0;->i:Lsd;

    iget-object v0, p0, LnF0;->a:Lf31;

    invoke-interface {p1, v0}, Lsd;->a(Lf31;)Lrd;

    move-result-object p1

    iput-object p1, p0, LnF0;->j:Lrd;

    iget-object p1, p0, LnF0;->g:Lej5;

    invoke-virtual {p1, p2}, Lej5;->f(Z)V

    return-void
.end method

.method public o(Ltd;)V
    .locals 0

    iput-object p1, p0, LnF0;->k:Ltd;

    return-void
.end method

.method public final p(Ltd;)V
    .locals 1

    iget-object v0, p0, LnF0;->f:Ld55;

    invoke-virtual {v0, p1}, Ld55;->c(Ltd;)V

    invoke-virtual {p0, p1}, LnF0;->o(Ltd;)V

    iget-object v0, p0, LnF0;->g:Lej5;

    invoke-virtual {v0, p1}, Lej5;->d(Ltd;)V

    return-void
.end method
