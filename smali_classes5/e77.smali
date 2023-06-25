.class public final Le77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:LL87;


# direct methods
.method public constructor <init>(LL87;Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Le77;->c:LL87;

    iput-object p2, p0, Le77;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, Le77;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le77;->c:LL87;

    iget-object v1, p0, Le77;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v2, p0, Le77;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, LL87;->Z4(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    invoke-static {}, LXT7;->a()Z

    iget-object v1, p0, Le77;->c:LL87;

    invoke-static {v1}, LL87;->c5(LL87;)Lkz7;

    move-result-object v1

    invoke-virtual {v1}, Lkz7;->S()LA36;

    move-result-object v1

    sget-object v2, LSP6;->F0:LCO6;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le77;->c:LL87;

    iget-object v2, p0, Le77;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1, v0, v2}, LL87;->Y4(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_0
    iget-object v1, p0, Le77;->c:LL87;

    iget-object v2, p0, Le77;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1, v0, v2}, LL87;->d5(LL87;Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
