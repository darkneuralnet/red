.class public abstract LBZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:LM68;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "LBZ5<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final j:Lz16;

.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic l:I


# instance fields
.field public final a:LO58;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBZ5;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LBZ5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lz16;

    sget-object v1, LL18;->a:LL18;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz16;-><init>(LL18;[B)V

    sput-object v0, LBZ5;->j:Lz16;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LBZ5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(LO58;Ljava/lang/String;Ljava/lang/Object;ZLP78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, LBZ5;->d:I

    iget-object p4, p1, LO58;->b:Landroid/net/Uri;

    if-eqz p4, :cond_0

    iput-object p1, p0, LBZ5;->a:LO58;

    iput-object p2, p0, LBZ5;->b:Ljava/lang/String;

    iput-object p3, p0, LBZ5;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LBZ5;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d()V
    .locals 1

    sget-object v0, LBZ5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LBZ5;->h:LM68;

    if-nez v0, :cond_4

    sget-object v0, LBZ5;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LBZ5;->h:LM68;

    if-nez v1, :cond_3

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LBZ5;->h:LM68;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LM68;->a()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_2

    :cond_1
    invoke-static {}, LTp7;->d()V

    invoke-static {}, Lz06;->c()V

    invoke-static {}, LzU7;->e()V

    new-instance v1, Ll38;

    invoke-direct {v1, p0}, Ll38;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LYx6;->a(LRw6;)LRw6;

    move-result-object v1

    new-instance v2, Ld57;

    invoke-direct {v2, p0, v1}, Ld57;-><init>(Landroid/content/Context;LRw6;)V

    sput-object v2, LBZ5;->h:LM68;

    sget-object p0, LBZ5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, LBZ5;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBZ5;->b:Ljava/lang/String;

    const-string v1, "flagName must not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LBZ5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, LBZ5;->d:I

    if-ge v1, v0, :cond_d

    monitor-enter p0

    :try_start_0
    iget v1, p0, LBZ5;->d:I

    if-ge v1, v0, :cond_c

    sget-object v1, LBZ5;->h:LM68;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_b

    iget-object v2, p0, LBZ5;->a:LO58;

    iget-boolean v2, v2, LO58;->f:Z

    invoke-virtual {v1}, LM68;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LzU7;->b(Landroid/content/Context;)LzU7;

    move-result-object v2

    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v2, v3}, LzU7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v4, LVO6;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "PhenotypeFlag"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "PhenotypeFlag"

    const-string v4, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, LBZ5;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, LBZ5;->a:LO58;

    iget-object v2, v2, LO58;->b:Landroid/net/Uri;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LM68;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LBZ5;->a:LO58;

    iget-object v4, v4, LO58;->b:Landroid/net/Uri;

    invoke-static {v2, v4}, LNY7;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LBZ5;->a:LO58;

    iget-boolean v2, v2, LO58;->h:Z

    invoke-virtual {v1}, LM68;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, LBZ5;->a:LO58;

    iget-object v4, v4, LO58;->b:Landroid/net/Uri;

    invoke-static {v2, v4}, LTp7;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)LTp7;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LM68;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LBZ5;->a:LO58;

    iget-object v4, v4, LO58;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lz06;->b(Landroid/content/Context;Ljava/lang/String;)Lz06;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, LBZ5;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, LsL7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, LBZ5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, LBZ5;->a:LO58;

    iget-boolean v2, v2, LO58;->e:Z

    invoke-virtual {v1}, LM68;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LzU7;->b(Landroid/content/Context;)LzU7;

    move-result-object v2

    iget-object v4, p0, LBZ5;->a:LO58;

    iget-boolean v5, v4, LO58;->e:Z

    iget-object v4, v4, LO58;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, LBZ5;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LzU7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, LBZ5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_8

    iget-object v2, p0, LBZ5;->c:Ljava/lang/Object;

    :cond_8
    :goto_4
    invoke-virtual {v1}, LM68;->b()LRw6;

    move-result-object v1

    invoke-interface {v1}, LRw6;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJu6;

    invoke-virtual {v1}, LJu6;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, LJu6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRW7;

    iget-object v2, p0, LBZ5;->a:LO58;

    iget-object v4, v2, LO58;->b:Landroid/net/Uri;

    iget-object v2, v2, LO58;->d:Ljava/lang/String;

    iget-object v5, p0, LBZ5;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v5}, LRW7;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v2, p0, LBZ5;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v1}, LBZ5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    :goto_5
    iput-object v2, p0, LBZ5;->e:Ljava/lang/Object;

    iput v0, p0, LBZ5;->d:I

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    :goto_7
    iget-object v0, p0, LBZ5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBZ5;->a:LO58;

    iget-object v0, v0, LO58;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, LBZ5;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LBZ5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBZ5;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
