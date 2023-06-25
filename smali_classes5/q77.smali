.class public final Lq77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LL87;


# direct methods
.method public constructor <init>(LL87;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq77;->c:LL87;

    iput-object p2, p0, Lq77;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, Lq77;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq77;->c:LL87;

    invoke-static {v0}, LL87;->c5(LL87;)Lkz7;

    move-result-object v0

    invoke-virtual {v0}, Lkz7;->h()V

    iget-object v0, p0, Lq77;->c:LL87;

    invoke-static {v0}, LL87;->c5(LL87;)Lkz7;

    move-result-object v0

    iget-object v1, p0, Lq77;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v2, p0, Lq77;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkz7;->h0(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    return-void
.end method
