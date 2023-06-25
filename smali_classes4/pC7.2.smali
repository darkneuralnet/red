.class public final LpC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNF7;


# static fields
.field public static final b:LrD7;


# instance fields
.field public final a:LrD7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LsB7;

    invoke-direct {v0}, LsB7;-><init>()V

    sput-object v0, LpC7;->b:LrD7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, LBB7;

    const/4 v1, 0x2

    new-array v1, v1, [LrD7;

    invoke-static {}, LBv7;->b()LBv7;

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

    check-cast v2, LrD7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, LpC7;->b:LrD7;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, LBB7;-><init>([LrD7;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, LRy7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, LpC7;->a:LrD7;

    return-void
.end method

.method public static a(LiD7;)Z
    .locals 1

    invoke-interface {p0}, LiD7;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)LEF7;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LEF7<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Llx7;

    invoke-static {p1}, LVF7;->A(Ljava/lang/Class;)V

    iget-object v1, p0, LpC7;->a:LrD7;

    invoke-interface {v1, p1}, LrD7;->a(Ljava/lang/Class;)LiD7;

    move-result-object v3

    invoke-interface {v3}, LiD7;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LVF7;->c()LBI7;

    move-result-object p1

    invoke-static {}, Lru7;->a()LVt7;

    move-result-object v0

    invoke-interface {v3}, LiD7;->zzb()LJD7;

    move-result-object v1

    invoke-static {p1, v0, v1}, LtE7;->g(LBI7;LVt7;LJD7;)LtE7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LVF7;->a()LBI7;

    move-result-object p1

    invoke-static {}, Lru7;->b()LVt7;

    move-result-object v0

    invoke-interface {v3}, LiD7;->zzb()LJD7;

    move-result-object v1

    invoke-static {p1, v0, v1}, LtE7;->g(LBI7;LVt7;LJD7;)LtE7;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LpC7;->a(LiD7;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LLE7;->b()LCE7;

    move-result-object v4

    invoke-static {}, LaB7;->d()LaB7;

    move-result-object v5

    invoke-static {}, LVF7;->c()LBI7;

    move-result-object v6

    invoke-static {}, Lru7;->a()LVt7;

    move-result-object v7

    invoke-static {}, LZC7;->b()LQC7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LkE7;->C(Ljava/lang/Class;LiD7;LCE7;LaB7;LBI7;LVt7;LQC7;)LkE7;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, LLE7;->b()LCE7;

    move-result-object v4

    invoke-static {}, LaB7;->d()LaB7;

    move-result-object v5

    invoke-static {}, LVF7;->c()LBI7;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LZC7;->b()LQC7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LkE7;->C(Ljava/lang/Class;LiD7;LCE7;LaB7;LBI7;LVt7;LQC7;)LkE7;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v3}, LpC7;->a(LiD7;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LLE7;->a()LCE7;

    move-result-object v4

    invoke-static {}, LaB7;->c()LaB7;

    move-result-object v5

    invoke-static {}, LVF7;->a()LBI7;

    move-result-object v6

    invoke-static {}, Lru7;->b()LVt7;

    move-result-object v7

    invoke-static {}, LZC7;->a()LQC7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LkE7;->C(Ljava/lang/Class;LiD7;LCE7;LaB7;LBI7;LVt7;LQC7;)LkE7;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, LLE7;->a()LCE7;

    move-result-object v4

    invoke-static {}, LaB7;->c()LaB7;

    move-result-object v5

    invoke-static {}, LVF7;->b()LBI7;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LZC7;->a()LQC7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LkE7;->C(Ljava/lang/Class;LiD7;LCE7;LaB7;LBI7;LVt7;LQC7;)LkE7;

    move-result-object p1

    :goto_0
    return-object p1
.end method
