.class public final LjT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUS5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUS5<",
        "LiT5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LUS5;

.field public final b:LUS5;

.field public final c:LUS5;

.field public final d:LUS5;

.field public final e:LUS5;

.field public final f:LUS5;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LUS5;LUS5;LUS5;LUS5;LUS5;LUS5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "LZQ5;",
            ">;",
            "LUS5<",
            "LeW5;",
            ">;",
            "LUS5<",
            "LNS5;",
            ">;",
            "LUS5<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LUS5<",
            "LTR5;",
            ">;",
            "LUS5<",
            "LWP5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LjT5;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjT5;->a:LUS5;

    iput-object p2, p0, LjT5;->b:LUS5;

    iput-object p3, p0, LjT5;->c:LUS5;

    iput-object p4, p0, LjT5;->d:LUS5;

    iput-object p5, p0, LjT5;->e:LUS5;

    iput-object p6, p0, LjT5;->f:LUS5;

    return-void
.end method

.method public constructor <init>(LUS5;LUS5;LUS5;LUS5;LUS5;LUS5;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "Ljava/lang/String;",
            ">;",
            "LUS5<",
            "LTQ5;",
            ">;",
            "LUS5<",
            "LTR5;",
            ">;",
            "LUS5<",
            "Landroid/content/Context;",
            ">;",
            "LUS5<",
            "LkT5;",
            ">;",
            "LUS5<",
            "Ljava/util/concurrent/Executor;",
            ">;[B)V"
        }
    .end annotation

    const/4 p7, 0x1

    iput p7, p0, LjT5;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjT5;->f:LUS5;

    iput-object p2, p0, LjT5;->b:LUS5;

    iput-object p3, p0, LjT5;->e:LUS5;

    iput-object p4, p0, LjT5;->d:LUS5;

    iput-object p5, p0, LjT5;->c:LUS5;

    iput-object p6, p0, LjT5;->a:LUS5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LjT5;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LjT5;->f:LUS5;

    invoke-interface {v0}, LUS5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LjT5;->b:LUS5;

    invoke-interface {v1}, LUS5;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LjT5;->e:LUS5;

    invoke-interface {v2}, LUS5;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LjT5;->d:LUS5;

    check-cast v3, LOV5;

    invoke-virtual {v3}, LOV5;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, LjT5;->c:LUS5;

    invoke-interface {v3}, LUS5;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LjT5;->a:LUS5;

    invoke-static {v4}, LQS5;->c(LUS5;)LMS5;

    move-result-object v10

    new-instance v11, LYS5;

    move-object v6, v1

    check-cast v6, LTQ5;

    move-object v7, v2

    check-cast v7, LTR5;

    move-object v9, v3

    check-cast v9, LkT5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, LYS5;-><init>(Ljava/io/File;LTQ5;LTR5;Landroid/content/Context;LkT5;LMS5;)V

    return-object v11

    :cond_1
    iget-object v0, p0, LjT5;->a:LUS5;

    invoke-interface {v0}, LUS5;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LjT5;->b:LUS5;

    invoke-static {v1}, LQS5;->c(LUS5;)LMS5;

    move-result-object v4

    iget-object v1, p0, LjT5;->c:LUS5;

    invoke-interface {v1}, LUS5;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LjT5;->d:LUS5;

    invoke-static {v2}, LQS5;->c(LUS5;)LMS5;

    move-result-object v6

    iget-object v2, p0, LjT5;->e:LUS5;

    invoke-interface {v2}, LUS5;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LjT5;->f:LUS5;

    invoke-interface {v3}, LUS5;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LWP5;

    new-instance v9, LiT5;

    move-object v3, v0

    check-cast v3, LZQ5;

    move-object v5, v1

    check-cast v5, LNS5;

    move-object v7, v2

    check-cast v7, LTR5;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LiT5;-><init>(LZQ5;LMS5;LNS5;LMS5;LTR5;LWP5;)V

    return-object v9
.end method
