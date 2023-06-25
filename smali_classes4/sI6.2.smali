.class public final LsI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJR6;


# static fields
.field public static final b:LgL6;


# instance fields
.field public final a:LgL6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LGI6;

    invoke-direct {v0}, LGI6;-><init>()V

    sput-object v0, LsI6;->b:LgL6;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, LVI6;

    const/4 v1, 0x2

    new-array v1, v1, [LgL6;

    invoke-static {}, LTA6;->a()LTA6;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, LsI6;->c()LgL6;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, LVI6;-><init>([LgL6;)V

    invoke-direct {p0, v0}, LsI6;-><init>(LgL6;)V

    return-void
.end method

.method public constructor <init>(LgL6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, LNB6;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgL6;

    iput-object p1, p0, LsI6;->a:LgL6;

    return-void
.end method

.method public static b(LSK6;)Z
    .locals 1

    invoke-interface {p0}, LSK6;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/clearcut/c$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()LgL6;
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

    check-cast v0, LgL6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, LsI6;->b:LgL6;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LtR6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LtR6<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/clearcut/c;

    invoke-static {p1}, LYR6;->I(Ljava/lang/Class;)V

    iget-object v1, p0, LsI6;->a:LgL6;

    invoke-interface {v1, p1}, LgL6;->zzb(Ljava/lang/Class;)LSK6;

    move-result-object v3

    invoke-interface {v3}, LSK6;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LYR6;->B()LAW6;

    move-result-object p1

    invoke-static {}, Lox6;->b()Lvw6;

    move-result-object v0

    invoke-interface {v3}, LSK6;->c()LuL6;

    move-result-object v1

    invoke-static {p1, v0, v1}, LfN6;->h(LAW6;Lvw6;LuL6;)LfN6;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LYR6;->z()LAW6;

    move-result-object p1

    invoke-static {}, Lox6;->c()Lvw6;

    move-result-object v0

    invoke-interface {v3}, LSK6;->c()LuL6;

    move-result-object v1

    invoke-static {p1, v0, v1}, LfN6;->h(LAW6;Lvw6;LuL6;)LfN6;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LsI6;->b(LSK6;)Z

    move-result v0

    invoke-static {}, LoO6;->b()LKN6;

    move-result-object v4

    invoke-static {}, LZF6;->d()LZF6;

    move-result-object v5

    invoke-static {}, LYR6;->B()LAW6;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lox6;->b()Lvw6;

    move-result-object v7

    invoke-static {}, LDK6;->b()LbK6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LBM6;->r(Ljava/lang/Class;LSK6;LKN6;LZF6;LAW6;Lvw6;LbK6;)LBM6;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, LDK6;->b()LbK6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LBM6;->r(Ljava/lang/Class;LSK6;LKN6;LZF6;LAW6;Lvw6;LbK6;)LBM6;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, LsI6;->b(LSK6;)Z

    move-result v0

    invoke-static {}, LoO6;->a()LKN6;

    move-result-object v4

    invoke-static {}, LZF6;->c()LZF6;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, LYR6;->z()LAW6;

    move-result-object v6

    invoke-static {}, Lox6;->c()Lvw6;

    move-result-object v7

    invoke-static {}, LDK6;->a()LbK6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LBM6;->r(Ljava/lang/Class;LSK6;LKN6;LZF6;LAW6;Lvw6;LbK6;)LBM6;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, LYR6;->A()LAW6;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LDK6;->a()LbK6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LBM6;->r(Ljava/lang/Class;LSK6;LKN6;LZF6;LAW6;Lvw6;LbK6;)LBM6;

    move-result-object p1

    return-object p1
.end method
