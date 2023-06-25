.class public final LLn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LyM6;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Lio7;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio7;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LWl7;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Runnable;

.field public static final h:Ljava/lang/Runnable;

.field public static final synthetic i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LyM6;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1}, LyM6;-><init>(Ljava/lang/String;)V

    sput-object v0, LLn7;->a:LyM6;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LLn7;->b:Ljava/util/WeakHashMap;

    new-instance v0, Lyn7;

    invoke-direct {v0}, Lyn7;-><init>()V

    sput-object v0, LLn7;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LLn7;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LLn7;->e:Ljava/util/Deque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLn7;->f:Ljava/lang/Object;

    sget-object v0, Lcn7;->a:Lcn7;

    sput-object v0, LLn7;->g:Ljava/lang/Runnable;

    sget-object v0, Lnn7;->a:Lnn7;

    sput-object v0, LLn7;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()LWl7;
    .locals 1

    sget-object v0, LLn7;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio7;

    iget-object v0, v0, Lio7;->b:LWl7;

    return-object v0
.end method

.method public static b()LWl7;
    .locals 1

    invoke-static {}, LLn7;->a()LWl7;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lrk7;

    invoke-direct {v0}, Lrk7;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(LWl7;)LWl7;
    .locals 1

    sget-object v0, LLn7;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio7;

    invoke-static {v0, p0}, LLn7;->k(Lio7;LWl7;)LWl7;

    move-result-object p0

    return-object p0
.end method

.method public static d(LWl7;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, LWl7;->zza()LWl7;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LWl7;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, LWl7;->zza()LWl7;

    move-result-object v0

    invoke-static {v0}, LLn7;->d(LWl7;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LWl7;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, LLn7;->b:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static f(LWl7;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LLn7;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio7;

    iget-object v1, v0, Lio7;->b:LWl7;

    invoke-interface {v1}, LWl7;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LWl7;->zzb()Ljava/lang/String;

    move-result-object v3

    if-ne p0, v1, :cond_0

    invoke-interface {v1}, LWl7;->zza()LWl7;

    move-result-object p0

    invoke-static {v0, p0}, LLn7;->k(Lio7;LWl7;)LWl7;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const-string v1, "Wrong trace, expected %s but got %s"

    invoke-static {v1, v0}, LLu7;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g()V
    .locals 2

    sget-object v0, LLn7;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LLn7;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    sget-object v0, LLn7;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LLn7;->e:Ljava/util/Deque;

    check-cast v0, LWl7;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LLn7;->c(LWl7;)LWl7;

    sget-object v0, LLn7;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    sget-object v0, LLn7;->g:Ljava/lang/Runnable;

    invoke-static {}, LHN6;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LLn7;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public static i(Ljava/lang/String;I)Lbl7;
    .locals 1

    sget-object p1, Lzl7;->c:LLl7;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, v0}, LLn7;->j(Ljava/lang/String;ILLl7;Z)Lbl7;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;ILLl7;Z)Lbl7;
    .locals 1

    invoke-static {}, LLn7;->a()LWl7;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LDk7;

    invoke-direct {p1, p0, p2, p3}, LDk7;-><init>(Ljava/lang/String;LLl7;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lki7;

    if-eqz v0, :cond_1

    check-cast p1, Lki7;

    invoke-interface {p1, p0, p2, p3}, Lki7;->v0(Ljava/lang/String;LLl7;Z)LWl7;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0, p2}, LWl7;->j2(Ljava/lang/String;LLl7;)LWl7;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LLn7;->c(LWl7;)LWl7;

    new-instance p0, Lbl7;

    invoke-direct {p0, p1}, Lbl7;-><init>(LWl7;)V

    return-object p0
.end method

.method public static k(Lio7;LWl7;)LWl7;
    .locals 3

    iget-object v0, p0, Lio7;->b:LWl7;

    if-ne v0, p1, :cond_0

    return-object p1

    :cond_0
    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-static {}, LAn7;->a()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    sget-object v1, LLn7;->a:LyM6;

    invoke-static {v1}, LcN6;->a(LyM6;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lio7;->a:Z

    :cond_3
    iget-boolean v1, p0, Lio7;->a:Z

    if-eqz v1, :cond_4

    invoke-static {v0, p1}, LLn7;->o(LWl7;LWl7;)V

    :cond_4
    iput-object p1, p0, Lio7;->b:LWl7;

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static m(LWl7;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    invoke-interface {p0}, LWl7;->zza()LWl7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LWl7;->zza()LWl7;

    move-result-object v0

    invoke-static {v0}, LLn7;->m(LWl7;)V

    :cond_0
    invoke-interface {p0}, LWl7;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLn7;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static n(LWl7;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {p0}, LWl7;->zza()LWl7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LWl7;->zza()LWl7;

    move-result-object p0

    invoke-static {p0}, LLn7;->n(LWl7;)V

    :cond_0
    return-void
.end method

.method public static o(LWl7;LWl7;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, LWl7;->zza()LWl7;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    invoke-interface {p1}, LWl7;->zza()LWl7;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LWl7;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLn7;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, LLn7;->n(LWl7;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, LLn7;->m(LWl7;)V

    :cond_4
    return-void
.end method
