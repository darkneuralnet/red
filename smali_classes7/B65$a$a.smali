.class public LB65$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB65$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB65$a;


# direct methods
.method public constructor <init>(LB65$a;)V
    .locals 0

    iput-object p1, p0, LB65$a$a;->a:LB65$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LB65$a$a;->a:LB65$a;

    iget-object v0, v0, LB65$a;->b:LB65;

    invoke-static {v0}, LB65;->g(LB65;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB65$a$a;->a:LB65$a;

    iget-object v0, v0, LB65$a;->b:LB65;

    invoke-virtual {v0}, LB65;->getState()LG35;

    move-result-object v0

    iget-object v2, p0, LB65$a$a;->a:LB65$a;

    iget-object v2, v2, LB65$a;->b:LB65;

    invoke-static {v2}, LB65;->h(LB65;)Lye0;

    move-result-object v2

    iget-object v3, p0, LB65$a$a;->a:LB65$a;

    iget-object v3, v3, LB65$a;->b:LB65;

    invoke-virtual {v3}, LB65;->getState()LG35;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lye0;->e(LG35;Lg2;)Lye0$a;

    move-result-object p1

    iget-object v2, p0, LB65$a$a;->a:LB65$a;

    iget-object v2, v2, LB65$a;->b:LB65;

    invoke-virtual {p1}, Lye0$a;->a()LG35;

    move-result-object v3

    invoke-static {v2, v3}, LB65;->i(LB65;LG35;)LG35;

    iget-object v2, p0, LB65$a$a;->a:LB65$a;

    iget-object v2, v2, LB65$a;->b:LB65;

    invoke-static {v2}, LB65;->g(LB65;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LB65$a$a;->a:LB65$a;

    iget-object v1, v1, LB65$a;->b:LB65;

    invoke-virtual {v1}, LB65;->getState()LG35;

    move-result-object v2

    invoke-virtual {p1}, Lye0$a;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, LB65;->j(LB65;LG35;LG35;Ljava/util/Collection;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You must not dispatch actions in your reducer. Seriously. (\u256f\u00b0\u25a1\u00b0\uff09\u256f\ufe35 \u253b\u2501\u253b"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
