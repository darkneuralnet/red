.class public Lrh3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LFM0;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:LVZ;

.field public e:Lrh3$d;

.field public f:Lrh3$g;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh34;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrh3$b;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lrh3;
    .locals 14

    iget-object v7, p0, Lrh3$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lrh3$b;->b:LFM0;

    if-nez v0, :cond_0

    new-instance v0, LAH2;

    invoke-direct {v0, v7}, LAH2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrh3$b;->b:LFM0;

    :cond_0
    iget-object v0, p0, Lrh3$b;->d:LVZ;

    if-nez v0, :cond_1

    new-instance v0, Lc82;

    invoke-direct {v0, v7}, Lc82;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrh3$b;->d:LVZ;

    :cond_1
    iget-object v0, p0, Lrh3$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    new-instance v0, Lth3;

    invoke-direct {v0}, Lth3;-><init>()V

    iput-object v0, p0, Lrh3$b;->c:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, Lrh3$b;->f:Lrh3$g;

    if-nez v0, :cond_3

    sget-object v0, Lrh3$g;->a:Lrh3$g;

    iput-object v0, p0, Lrh3$b;->f:Lrh3$g;

    :cond_3
    new-instance v8, Lq45;

    iget-object v0, p0, Lrh3$b;->d:LVZ;

    invoke-direct {v8, v0}, Lq45;-><init>(LVZ;)V

    new-instance v9, LkL0;

    iget-object v2, p0, Lrh3$b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lrh3;->p:Landroid/os/Handler;

    iget-object v4, p0, Lrh3$b;->b:LFM0;

    iget-object v5, p0, Lrh3$b;->d:LVZ;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, LkL0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;LFM0;LVZ;Lq45;)V

    new-instance v11, Lrh3;

    iget-object v3, p0, Lrh3$b;->d:LVZ;

    iget-object v4, p0, Lrh3$b;->e:Lrh3$d;

    iget-object v5, p0, Lrh3$b;->f:Lrh3$g;

    iget-object v6, p0, Lrh3$b;->g:Ljava/util/List;

    iget-object v10, p0, Lrh3$b;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lrh3$b;->i:Z

    iget-boolean v13, p0, Lrh3$b;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lrh3;-><init>(Landroid/content/Context;LkL0;LVZ;Lrh3$d;Lrh3$g;Ljava/util/List;Lq45;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method

.method public b(Landroid/graphics/Bitmap$Config;)Lrh3$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrh3$b;->h:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap config must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LFM0;)Lrh3$b;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrh3$b;->b:LFM0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lrh3$b;->b:LFM0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downloader must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lrh3$b;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrh3$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    iput-object p1, p0, Lrh3$b;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Executor service already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Executor service must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
