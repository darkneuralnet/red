.class public final LY37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaa;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:LL87;


# direct methods
.method public constructor <init>(LL87;Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, LY37;->c:LL87;

    iput-object p2, p0, LY37;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    iput-object p3, p0, LY37;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LY37;->c:LL87;

    invoke-static {v0}, LL87;->c5(LL87;)Lkz7;

    move-result-object v0

    invoke-virtual {v0}, Lkz7;->h()V

    iget-object v0, p0, LY37;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY37;->c:LL87;

    invoke-static {v0}, LL87;->c5(LL87;)Lkz7;

    move-result-object v0

    iget-object v1, p0, LY37;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v2, p0, LY37;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lkz7;->t(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_0
    iget-object v0, p0, LY37;->c:LL87;

    invoke-static {v0}, LL87;->c5(LL87;)Lkz7;

    move-result-object v0

    iget-object v1, p0, LY37;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v2, p0, LY37;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lkz7;->r(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
