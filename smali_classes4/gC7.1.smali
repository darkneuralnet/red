.class public final LgC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LPc7;

.field public final synthetic b:LpX7;


# direct methods
.method public constructor <init>(LpX7;LPc7;)V
    .locals 0

    iput-object p1, p0, LgC7;->b:LpX7;

    iput-object p2, p0, LgC7;->a:LPc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LgC7;->a:LPc7;

    invoke-virtual {v0}, LPc7;->d()Lvw7;

    move-result-object v0

    iget-object v1, p0, LgC7;->a:LPc7;

    invoke-virtual {v0, v1}, Lvw7;->a(LPc7;)V

    iget-object v0, p0, LgC7;->b:LpX7;

    invoke-static {v0}, LpX7;->f(LpX7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkZ7;

    invoke-interface {v1}, LkZ7;->zza()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LgC7;->a:LPc7;

    const-string v1, "deliver should be called from worker thread"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    invoke-virtual {v0}, LPc7;->m()Z

    move-result v1

    const-string v2, "Measurement must be submitted"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v0}, LPc7;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ08;

    invoke-interface {v3}, LJ08;->zzb()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, LJ08;->a(LPc7;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
