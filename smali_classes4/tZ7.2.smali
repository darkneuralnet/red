.class public final LtZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM08;


# static fields
.field public static final b:LHZ7;


# instance fields
.field public final a:LHZ7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LpZ7;

    invoke-direct {v0}, LpZ7;-><init>()V

    sput-object v0, LtZ7;->b:LHZ7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, LrZ7;

    const/4 v1, 0x2

    new-array v1, v1, [LHZ7;

    invoke-static {}, LrX7;->b()LrX7;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHZ7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, LtZ7;->b:LHZ7;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, LrZ7;-><init>([LHZ7;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, LjY7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, LtZ7;->a:LHZ7;

    return-void
.end method

.method public static a(LFZ7;)Z
    .locals 1

    invoke-interface {p0}, LFZ7;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)LK08;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LK08<",
            "TT;>;"
        }
    .end annotation

    const-class v0, LIX7;

    invoke-static {p1}, LO08;->g(Ljava/lang/Class;)V

    iget-object v1, p0, LtZ7;->a:LHZ7;

    invoke-interface {v1, p1}, LHZ7;->zzb(Ljava/lang/Class;)LFZ7;

    move-result-object v3

    invoke-interface {v3}, LFZ7;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LO08;->b()Lr18;

    move-result-object p1

    invoke-static {}, LwW7;->b()LpW7;

    move-result-object v0

    invoke-interface {v3}, LFZ7;->zza()LLZ7;

    move-result-object v1

    invoke-static {p1, v0, v1}, LTZ7;->f(Lr18;LpW7;LLZ7;)LTZ7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LO08;->b0()Lr18;

    move-result-object p1

    invoke-static {}, LwW7;->a()LpW7;

    move-result-object v0

    invoke-interface {v3}, LFZ7;->zza()LLZ7;

    move-result-object v1

    invoke-static {p1, v0, v1}, LTZ7;->f(Lr18;LpW7;LLZ7;)LTZ7;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LtZ7;->a(LFZ7;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LXZ7;->b()LVZ7;

    move-result-object v4

    invoke-static {}, LlZ7;->e()LlZ7;

    move-result-object v5

    invoke-static {}, LO08;->b()Lr18;

    move-result-object v6

    invoke-static {}, LwW7;->b()LpW7;

    move-result-object v7

    invoke-static {}, LDZ7;->b()LBZ7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LRZ7;->t(Ljava/lang/Class;LFZ7;LVZ7;LlZ7;Lr18;LpW7;LBZ7;)LRZ7;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, LXZ7;->b()LVZ7;

    move-result-object v4

    invoke-static {}, LlZ7;->e()LlZ7;

    move-result-object v5

    invoke-static {}, LO08;->b()Lr18;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LDZ7;->b()LBZ7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LRZ7;->t(Ljava/lang/Class;LFZ7;LVZ7;LlZ7;Lr18;LpW7;LBZ7;)LRZ7;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v3}, LtZ7;->a(LFZ7;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LXZ7;->a()LVZ7;

    move-result-object v4

    invoke-static {}, LlZ7;->d()LlZ7;

    move-result-object v5

    invoke-static {}, LO08;->b0()Lr18;

    move-result-object v6

    invoke-static {}, LwW7;->a()LpW7;

    move-result-object v7

    invoke-static {}, LDZ7;->a()LBZ7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LRZ7;->t(Ljava/lang/Class;LFZ7;LVZ7;LlZ7;Lr18;LpW7;LBZ7;)LRZ7;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, LXZ7;->a()LVZ7;

    move-result-object v4

    invoke-static {}, LlZ7;->d()LlZ7;

    move-result-object v5

    invoke-static {}, LO08;->a()Lr18;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LDZ7;->a()LBZ7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LRZ7;->t(Ljava/lang/Class;LFZ7;LVZ7;LlZ7;Lr18;LpW7;LBZ7;)LRZ7;

    move-result-object p1

    :goto_0
    return-object p1
.end method
