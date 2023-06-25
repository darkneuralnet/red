.class public Lrh3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh3$e;,
        Lrh3$b;,
        Lrh3$c;,
        Lrh3$f;,
        Lrh3$g;,
        Lrh3$d;
    }
.end annotation


# static fields
.field public static final p:Landroid/os/Handler;

.field public static volatile q:Lrh3;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrh3$d;

.field public final b:Lrh3$g;

.field public final c:Lrh3$c;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh34;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:LkL0;

.field public final g:LVZ;

.field public final h:Lq45;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "LAG0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/graphics/Bitmap$Config;

.field public m:Z

.field public volatile n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrh3$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lrh3$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lrh3;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lrh3;->q:Lrh3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LkL0;LVZ;Lrh3$d;Lrh3$g;Ljava/util/List;Lq45;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LkL0;",
            "LVZ;",
            "Lrh3$d;",
            "Lrh3$g;",
            "Ljava/util/List<",
            "Lh34;",
            ">;",
            "Lq45;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh3;->e:Landroid/content/Context;

    iput-object p2, p0, Lrh3;->f:LkL0;

    iput-object p3, p0, Lrh3;->g:LVZ;

    iput-object p4, p0, Lrh3;->a:Lrh3$d;

    iput-object p5, p0, Lrh3;->b:Lrh3$g;

    iput-object p8, p0, Lrh3;->l:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lh64;

    invoke-direct {p3, p1}, Lh64;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance p3, LRo0;

    invoke-direct {p3, p1}, LRo0;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, LAj2;

    invoke-direct {p3, p1}, LAj2;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, LIp0;

    invoke-direct {p3, p1}, LIp0;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lrl;

    invoke-direct {p3, p1}, Lrl;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, LK11;

    invoke-direct {p3, p1}, LK11;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LRA2;

    iget-object p2, p2, LkL0;->d:LFM0;

    invoke-direct {p1, p2, p7}, LRA2;-><init>(LFM0;Lq45;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrh3;->d:Ljava/util/List;

    iput-object p7, p0, Lrh3;->h:Lq45;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lrh3;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lrh3;->j:Ljava/util/Map;

    iput-boolean p9, p0, Lrh3;->m:Z

    iput-boolean p10, p0, Lrh3;->n:Z

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lrh3;->k:Ljava/lang/ref/ReferenceQueue;

    new-instance p2, Lrh3$c;

    sget-object p3, Lrh3;->p:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lrh3$c;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p2, p0, Lrh3;->c:Lrh3$c;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static h()Lrh3;
    .locals 3

    sget-object v0, Lrh3;->q:Lrh3;

    if-nez v0, :cond_2

    const-class v0, Lrh3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrh3;->q:Lrh3;

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Lrh3$b;

    invoke-direct {v2, v1}, Lrh3$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lrh3$b;->a()Lrh3;

    move-result-object v1

    sput-object v1, Lrh3;->q:Lrh3;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    sget-object v0, Lrh3;->q:Lrh3;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LOt5;->c()V

    iget-object v0, p0, Lrh3;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le2;->a()V

    iget-object v1, p0, Lrh3;->f:LkL0;

    invoke-virtual {v1, v0}, LkL0;->c(Le2;)V

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lrh3;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAG0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LAG0;->a()V

    :cond_1
    return-void
.end method

.method public b(Ldb5;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lrh3;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "target cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lrh3;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "view cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(LUP;)V
    .locals 7

    invoke-virtual {p1}, LUP;->h()Le2;

    move-result-object v0

    invoke-virtual {p1}, LUP;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, LUP;->j()LB24;

    move-result-object v2

    iget-object v2, v2, LB24;->d:Landroid/net/Uri;

    invoke-virtual {p1}, LUP;->k()Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {p1}, LUP;->s()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p1}, LUP;->o()Lrh3$e;

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v6, p1, v0, v5}, Lrh3;->f(Landroid/graphics/Bitmap;Lrh3$e;Le2;Ljava/lang/Exception;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2;

    invoke-virtual {p0, v6, p1, v4, v5}, Lrh3;->f(Landroid/graphics/Bitmap;Lrh3$e;Le2;Ljava/lang/Exception;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lrh3;->a:Lrh3$d;

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {p1, p0, v2, v5}, Lrh3$d;->a(Lrh3;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method public e(Landroid/widget/ImageView;LAG0;)V
    .locals 1

    iget-object v0, p0, Lrh3;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lrh3;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lrh3;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Lrh3$e;Le2;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p3}, Le2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Le2;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrh3;->i:Ljava/util/Map;

    invoke-virtual {p3}, Le2;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1, p2}, Le2;->b(Landroid/graphics/Bitmap;Lrh3$e;)V

    iget-boolean p1, p0, Lrh3;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, Le2;->b:LB24;

    invoke-virtual {p1}, LB24;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, LOt5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p3, p4}, Le2;->c(Ljava/lang/Exception;)V

    iget-boolean p1, p0, Lrh3;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, Le2;->b:LB24;

    invoke-virtual {p1}, LB24;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "errored"

    invoke-static {v0, p3, p1, p2}, LOt5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public g(Le2;)V
    .locals 2

    invoke-virtual {p1}, Le2;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrh3;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lrh3;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lrh3;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lrh3;->o(Le2;)V

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh34;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrh3;->d:Ljava/util/List;

    return-object v0
.end method

.method public j(Landroid/net/Uri;)LU24;
    .locals 2

    new-instance v0, LU24;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LU24;-><init>(Lrh3;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public k(Ljava/io/File;)LU24;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LU24;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, LU24;-><init>(Lrh3;Landroid/net/Uri;I)V

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrh3;->j(Landroid/net/Uri;)LU24;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)LU24;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LU24;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, LU24;-><init>(Lrh3;Landroid/net/Uri;I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrh3;->j(Landroid/net/Uri;)LU24;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lrh3;->g:LVZ;

    invoke-interface {v0, p1}, LVZ;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrh3;->h:Lq45;

    invoke-virtual {v0}, Lq45;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrh3;->h:Lq45;

    invoke-virtual {v0}, Lq45;->e()V

    :goto_0
    return-object p1
.end method

.method public n(Le2;)V
    .locals 4

    iget v0, p1, Le2;->e:I

    invoke-static {v0}, LLj2;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrh3;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "Main"

    if-eqz v0, :cond_1

    sget-object v3, Lrh3$e;->b:Lrh3$e;

    invoke-virtual {p0, v0, v3, p1, v1}, Lrh3;->f(Landroid/graphics/Bitmap;Lrh3$e;Le2;Ljava/lang/Exception;)V

    iget-boolean v0, p0, Lrh3;->n:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Le2;->b:LB24;

    invoke-virtual {p1}, LB24;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    invoke-static {v2, v1, p1, v0}, LOt5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lrh3;->g(Le2;)V

    iget-boolean v0, p0, Lrh3;->n:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Le2;->b:LB24;

    invoke-virtual {p1}, LB24;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resumed"

    invoke-static {v2, v0, p1}, LOt5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public o(Le2;)V
    .locals 1

    iget-object v0, p0, Lrh3;->f:LkL0;

    invoke-virtual {v0, p1}, LkL0;->h(Le2;)V

    return-void
.end method

.method public p(LB24;)LB24;
    .locals 3

    iget-object v0, p0, Lrh3;->b:Lrh3$g;

    invoke-interface {v0, p1}, Lrh3$g;->a(LB24;)LB24;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrh3;->b:Lrh3$g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
