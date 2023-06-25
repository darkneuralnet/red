.class public final LQw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhD7;


# static fields
.field public static final b:LPy7;


# instance fields
.field public final a:LPy7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LFw7;

    invoke-direct {v0}, LFw7;-><init>()V

    sput-object v0, LQw7;->b:LPy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljx7;

    const/4 v1, 0x2

    new-array v1, v1, [LPy7;

    invoke-static {}, LYq7;->a()LYq7;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, LQw7;->a()LPy7;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ljx7;-><init>([LPy7;)V

    invoke-direct {p0, v0}, LQw7;-><init>(LPy7;)V

    return-void
.end method

.method public constructor <init>(LPy7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, LQr7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPy7;

    iput-object p1, p0, LQw7;->a:LPy7;

    return-void
.end method

.method public static a()LPy7;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPy7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, LQw7;->b:LPy7;

    return-object v0
.end method

.method public static b(Lmy7;)Z
    .locals 1

    invoke-interface {p0}, Lmy7;->zza()I

    move-result p0

    sget v0, LAB7;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)LGC7;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LGC7<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/vision/G;

    invoke-static {p1}, LYC7;->m(Ljava/lang/Class;)V

    iget-object v1, p0, LQw7;->a:LPy7;

    invoke-interface {v1, p1}, LPy7;->zzb(Ljava/lang/Class;)Lmy7;

    move-result-object v3

    invoke-interface {v3}, Lmy7;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LYC7;->B()LMF7;

    move-result-object p1

    invoke-static {}, LWn7;->a()LBn7;

    move-result-object v0

    invoke-interface {v3}, Lmy7;->zzc()LFy7;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/I;->d(LMF7;LBn7;LFy7;)Lcom/google/android/gms/internal/vision/I;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LYC7;->h()LMF7;

    move-result-object p1

    invoke-static {}, LWn7;->b()LBn7;

    move-result-object v0

    invoke-interface {v3}, Lmy7;->zzc()LFy7;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/I;->d(LMF7;LBn7;LFy7;)Lcom/google/android/gms/internal/vision/I;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LQw7;->b(Lmy7;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LDA7;->b()LjA7;

    move-result-object v4

    invoke-static {}, LMu7;->d()LMu7;

    move-result-object v5

    invoke-static {}, LYC7;->B()LMF7;

    move-result-object v6

    invoke-static {}, LWn7;->a()LBn7;

    move-result-object v7

    invoke-static {}, Lvy7;->b()Lby7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lvz7;->n(Ljava/lang/Class;Lmy7;LjA7;LMu7;LMF7;LBn7;Lby7;)Lvz7;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, LDA7;->b()LjA7;

    move-result-object v4

    invoke-static {}, LMu7;->d()LMu7;

    move-result-object v5

    invoke-static {}, LYC7;->B()LMF7;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lvy7;->b()Lby7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lvz7;->n(Ljava/lang/Class;Lmy7;LjA7;LMu7;LMF7;LBn7;Lby7;)Lvz7;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, LQw7;->b(Lmy7;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LDA7;->a()LjA7;

    move-result-object v4

    invoke-static {}, LMu7;->b()LMu7;

    move-result-object v5

    invoke-static {}, LYC7;->h()LMF7;

    move-result-object v6

    invoke-static {}, LWn7;->b()LBn7;

    move-result-object v7

    invoke-static {}, Lvy7;->a()Lby7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lvz7;->n(Ljava/lang/Class;Lmy7;LjA7;LMu7;LMF7;LBn7;Lby7;)Lvz7;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, LDA7;->a()LjA7;

    move-result-object v4

    invoke-static {}, LMu7;->b()LMu7;

    move-result-object v5

    invoke-static {}, LYC7;->v()LMF7;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lvy7;->a()Lby7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lvz7;->n(Ljava/lang/Class;Lmy7;LjA7;LMu7;LMF7;LBn7;Lby7;)Lvz7;

    move-result-object p1

    return-object p1
.end method
