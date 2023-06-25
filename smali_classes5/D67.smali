.class public final LD67;
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

    iput-object p1, p0, LD67;->b:LL87;

    iput-object p2, p0, LD67;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LD67;->b:LL87;

    invoke-static {v0}, LL87;->c5(LL87;)Lkz7;

    move-result-object v0

    invoke-virtual {v0}, Lkz7;->h()V

    iget-object v0, p0, LD67;->b:LL87;

    invoke-static {v0}, LL87;->c5(LL87;)Lkz7;

    move-result-object v0

    iget-object v1, p0, LD67;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0}, Lkz7;->y()LK27;

    move-result-object v2

    invoke-virtual {v2}, LY87;->d()V

    invoke-virtual {v0}, Lkz7;->d0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkz7;->u(Lcom/google/android/gms/measurement/internal/zzp;)Lo57;

    return-void
.end method
