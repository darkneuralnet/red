.class public final LkS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcU7;


# static fields
.field public static final b:LOS7;


# instance fields
.field public final a:LOS7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LBR7;

    invoke-direct {v0}, LBR7;-><init>()V

    sput-object v0, LkS7;->b:LOS7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, LGR7;

    const/4 v1, 0x2

    new-array v1, v1, [LOS7;

    invoke-static {}, LvO7;->b()LvO7;

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

    check-cast v2, LOS7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, LkS7;->b:LOS7;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, LGR7;-><init>([LOS7;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, LqQ7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, LkS7;->a:LOS7;

    return-void
.end method

.method public static a(LJS7;)Z
    .locals 1

    invoke-interface {p0}, LJS7;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)LYT7;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LYT7<",
            "TT;>;"
        }
    .end annotation

    const-class v0, LMP7;

    invoke-static {p1}, LgU7;->g(Ljava/lang/Class;)V

    iget-object v1, p0, LkS7;->a:LOS7;

    invoke-interface {v1, p1}, LOS7;->zzb(Ljava/lang/Class;)LJS7;

    move-result-object v3

    invoke-interface {v3}, LJS7;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LgU7;->b()LzV7;

    move-result-object p1

    invoke-static {}, LRN7;->b()LFN7;

    move-result-object v0

    invoke-interface {v3}, LJS7;->zza()LYS7;

    move-result-object v1

    invoke-static {p1, v0, v1}, LrT7;->g(LzV7;LFN7;LYS7;)LrT7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LgU7;->b0()LzV7;

    move-result-object p1

    invoke-static {}, LRN7;->a()LFN7;

    move-result-object v0

    invoke-interface {v3}, LJS7;->zza()LYS7;

    move-result-object v1

    invoke-static {p1, v0, v1}, LrT7;->g(LzV7;LFN7;LYS7;)LrT7;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LkS7;->a(LJS7;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LET7;->b()LAT7;

    move-result-object v4

    invoke-static {}, LrR7;->d()LrR7;

    move-result-object v5

    invoke-static {}, LgU7;->b()LzV7;

    move-result-object v6

    invoke-static {}, LRN7;->b()LFN7;

    move-result-object v7

    invoke-static {}, LES7;->b()LzS7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LmT7;->C(Ljava/lang/Class;LJS7;LAT7;LrR7;LzV7;LFN7;LzS7;)LmT7;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, LET7;->b()LAT7;

    move-result-object v4

    invoke-static {}, LrR7;->d()LrR7;

    move-result-object v5

    invoke-static {}, LgU7;->b()LzV7;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LES7;->b()LzS7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LmT7;->C(Ljava/lang/Class;LJS7;LAT7;LrR7;LzV7;LFN7;LzS7;)LmT7;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v3}, LkS7;->a(LJS7;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LET7;->a()LAT7;

    move-result-object v4

    invoke-static {}, LrR7;->c()LrR7;

    move-result-object v5

    invoke-static {}, LgU7;->b0()LzV7;

    move-result-object v6

    invoke-static {}, LRN7;->a()LFN7;

    move-result-object v7

    invoke-static {}, LES7;->a()LzS7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LmT7;->C(Ljava/lang/Class;LJS7;LAT7;LrR7;LzV7;LFN7;LzS7;)LmT7;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, LET7;->a()LAT7;

    move-result-object v4

    invoke-static {}, LrR7;->c()LrR7;

    move-result-object v5

    invoke-static {}, LgU7;->a()LzV7;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LES7;->a()LzS7;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LmT7;->C(Ljava/lang/Class;LJS7;LAT7;LrR7;LzV7;LFN7;LzS7;)LmT7;

    move-result-object p1

    :goto_0
    return-object p1
.end method
