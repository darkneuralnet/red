.class public Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/d$b;,
        Landroidx/recyclerview/widget/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:LNX1;

.field public final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/d$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/d$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/d$c;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/d;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LNX1;Landroidx/recyclerview/widget/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNX1;",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->a:LNX1;

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/c;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/c;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/d;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/d$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;Landroidx/recyclerview/widget/h$e;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/h$e;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    iget-object p1, p0, Landroidx/recyclerview/widget/d;->a:LNX1;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/h$e;->c(LNX1;)V

    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/d$b;

    iget-object v2, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/d$b;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/d;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/d;->g:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/recyclerview/widget/d;->g:I

    iget-object v3, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    iget-object v2, p0, Landroidx/recyclerview/widget/d;->a:LNX1;

    invoke-interface {v2, v1, p1}, LNX1;->onRemoved(II)V

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-nez v3, :cond_3

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    iget-object v2, p0, Landroidx/recyclerview/widget/d;->a:LNX1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v1, p1}, LNX1;->onInserted(II)V

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Landroidx/recyclerview/widget/d$a;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/d$a;-><init>(Landroidx/recyclerview/widget/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
