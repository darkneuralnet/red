.class public Ll40$b;
.super Ll40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll40;->c(Ljava/lang/String;LxJ5;Z)Ll40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LxJ5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LxJ5;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ll40$b;->b:LxJ5;

    iput-object p2, p0, Ll40$b;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ll40$b;->d:Z

    invoke-direct {p0}, Ll40;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    iget-object v0, p0, Ll40$b;->b:LxJ5;

    invoke-virtual {v0}, LxJ5;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O()LQM5;

    move-result-object v1

    iget-object v2, p0, Ll40$b;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, LQM5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ll40$b;->b:LxJ5;

    invoke-virtual {p0, v3, v2}, Ll40;->a(LxJ5;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lir4;->i()V

    iget-boolean v0, p0, Ll40$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll40$b;->b:LxJ5;

    invoke-virtual {p0, v0}, Ll40;->f(LxJ5;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lir4;->i()V

    throw v1
.end method
