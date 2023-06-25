.class public final LiT5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZQ5;

.field public final b:LMS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMS5<",
            "LeW5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LNS5;

.field public final d:LMS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMS5<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LTR5;

.field public final f:LWP5;


# direct methods
.method public constructor <init>(LZQ5;LMS5;LNS5;LMS5;LTR5;LWP5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZQ5;",
            "LMS5<",
            "LeW5;",
            ">;",
            "LNS5;",
            "LMS5<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LTR5;",
            "LWP5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiT5;->a:LZQ5;

    iput-object p2, p0, LiT5;->b:LMS5;

    iput-object p3, p0, LiT5;->c:LNS5;

    iput-object p4, p0, LiT5;->d:LMS5;

    iput-object p5, p0, LiT5;->e:LTR5;

    iput-object p6, p0, LiT5;->f:LWP5;

    return-void
.end method


# virtual methods
.method public final a(LfT5;)V
    .locals 7

    iget-object v0, p0, LiT5;->a:LZQ5;

    iget-object v1, p1, LRS5;->b:Ljava/lang/String;

    iget v2, p1, LfT5;->c:I

    iget-wide v3, p1, LfT5;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, LZQ5;->x(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, LiT5;->a:LZQ5;

    iget-object v2, p1, LRS5;->b:Ljava/lang/String;

    iget v3, p1, LfT5;->c:I

    iget-wide v4, p1, LfT5;->d:J

    invoke-virtual {v1, v2, v3, v4, v5}, LZQ5;->D(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LiT5;->a:LZQ5;

    iget-object v3, p1, LRS5;->b:Ljava/lang/String;

    iget v4, p1, LfT5;->c:I

    iget-wide v5, p1, LfT5;->d:J

    invoke-virtual {v2, v3, v4, v5, v6}, LZQ5;->t(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LiT5;->a:LZQ5;

    iget-object v2, p1, LRS5;->b:Ljava/lang/String;

    iget v3, p1, LfT5;->c:I

    iget-wide v4, p1, LfT5;->d:J

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0, v2, v3, v4, v5}, LZQ5;->t(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v2, "merge.tmp"

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LiT5;->a:LZQ5;

    iget-object v2, p1, LRS5;->b:Ljava/lang/String;

    iget v3, p1, LfT5;->c:I

    iget-wide v4, p1, LfT5;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, LZQ5;->u(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LiT5;->f:LWP5;

    invoke-virtual {v0}, LWP5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LiT5;->d:LMS5;

    invoke-interface {v0}, LMS5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, LgT5;

    invoke-direct {v1, p0, p1}, LgT5;-><init>(LiT5;LfT5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LiT5;->d:LMS5;

    invoke-interface {v0}, LMS5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LiT5;->a:LZQ5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LhT5;->a(LZQ5;)Ljava/lang/Runnable;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LiT5;->c:LNS5;

    iget-object v1, p1, LRS5;->b:Ljava/lang/String;

    iget v2, p1, LfT5;->c:I

    iget-wide v3, p1, LfT5;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, LNS5;->f(Ljava/lang/String;IJ)V

    iget-object v0, p0, LiT5;->e:LTR5;

    iget-object v1, p1, LRS5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LTR5;->a(Ljava/lang/String;)V

    iget-object v0, p0, LiT5;->b:LMS5;

    invoke-interface {v0}, LMS5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeW5;

    iget v1, p1, LRS5;->a:I

    iget-object p1, p1, LRS5;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LeW5;->c(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, LPR5;

    iget p1, p1, LRS5;->a:I

    const-string v1, "Cannot move metadata files to final location."

    invoke-direct {v0, v1, p1}, LPR5;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, LPR5;

    iget p1, p1, LRS5;->a:I

    const-string v1, "Cannot move merged pack files to final location."

    invoke-direct {v0, v1, p1}, LPR5;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, LPR5;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, LRS5;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, LRS5;->a:I

    invoke-direct {v0, v1, p1}, LPR5;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final synthetic b(LfT5;)V
    .locals 5

    iget-object v0, p0, LiT5;->a:LZQ5;

    iget-object v1, p1, LRS5;->b:Ljava/lang/String;

    iget v2, p1, LfT5;->c:I

    iget-wide v3, p1, LfT5;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, LZQ5;->E(Ljava/lang/String;IJ)V

    return-void
.end method
