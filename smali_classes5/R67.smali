.class public final LR67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:LL87;


# direct methods
.method public constructor <init>(LL87;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, LR67;->b:LL87;

    iput-object p2, p0, LR67;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LR67;->b:LL87;

    invoke-static {v0}, LL87;->c5(LL87;)Lkz7;

    move-result-object v0

    invoke-virtual {v0}, Lkz7;->h()V

    iget-object v0, p0, LR67;->b:LL87;

    invoke-static {v0}, LL87;->c5(LL87;)Lkz7;

    move-result-object v0

    iget-object v1, p0, LR67;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0}, Lkz7;->y()LK27;

    move-result-object v2

    invoke-virtual {v2}, LY87;->d()V

    invoke-virtual {v0}, Lkz7;->d0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v2}, Lx46;->c(Ljava/lang/String;)Lx46;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lkz7;->f0(Ljava/lang/String;)Lx46;

    move-result-object v3

    invoke-virtual {v0}, Lkz7;->z()LvT6;

    move-result-object v4

    invoke-virtual {v4}, LvT6;->s()LRS6;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    invoke-virtual {v4, v6, v5, v2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lkz7;->e0(Ljava/lang/String;Lx46;)V

    invoke-virtual {v2, v3}, Lx46;->i(Lx46;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lkz7;->j(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method
