.class public final LDd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte6;


# static fields
.field public static final b:LKd6;


# instance fields
.field public final a:LKd6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LBd6;

    invoke-direct {v0}, LBd6;-><init>()V

    sput-object v0, LDd6;->b:LKd6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, LCd6;

    const/4 v1, 0x2

    new-array v1, v1, [LKd6;

    invoke-static {}, LHc6;->b()LHc6;

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

    check-cast v2, LKd6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, LDd6;->b:LKd6;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, LCd6;-><init>([LKd6;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lnd6;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, LDd6;->a:LKd6;

    return-void
.end method

.method public static a(LJd6;)Z
    .locals 1

    invoke-interface {p0}, LJd6;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lse6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lse6<",
            "TT;>;"
        }
    .end annotation

    const-class v0, LNc6;

    invoke-static {p1}, Lue6;->g(Ljava/lang/Class;)V

    iget-object v1, p0, LDd6;->a:LKd6;

    invoke-interface {v1, p1}, LKd6;->zzb(Ljava/lang/Class;)LJd6;

    move-result-object v3

    invoke-interface {v3}, LJd6;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lue6;->b()LZe6;

    move-result-object p1

    invoke-static {}, LBc6;->b()Lzc6;

    move-result-object v0

    invoke-interface {v3}, LJd6;->zza()Lbe6;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lfe6;->a(LZe6;Lzc6;Lbe6;)Lfe6;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lue6;->b0()LZe6;

    move-result-object p1

    invoke-static {}, LBc6;->a()Lzc6;

    move-result-object v0

    invoke-interface {v3}, LJd6;->zza()Lbe6;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lfe6;->a(LZe6;Lzc6;Lbe6;)Lfe6;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LDd6;->a(LJd6;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lie6;->b()Lhe6;

    move-result-object v4

    invoke-static {}, Lzd6;->e()Lzd6;

    move-result-object v5

    invoke-static {}, Lue6;->b()LZe6;

    move-result-object v6

    invoke-static {}, LBc6;->b()Lzc6;

    move-result-object v7

    invoke-static {}, LId6;->b()LHd6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lee6;->I(Ljava/lang/Class;LJd6;Lhe6;Lzd6;LZe6;Lzc6;LHd6;)Lee6;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lie6;->b()Lhe6;

    move-result-object v4

    invoke-static {}, Lzd6;->e()Lzd6;

    move-result-object v5

    invoke-static {}, Lue6;->b()LZe6;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LId6;->b()LHd6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lee6;->I(Ljava/lang/Class;LJd6;Lhe6;Lzd6;LZe6;Lzc6;LHd6;)Lee6;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v3}, LDd6;->a(LJd6;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lie6;->a()Lhe6;

    move-result-object v4

    invoke-static {}, Lzd6;->d()Lzd6;

    move-result-object v5

    invoke-static {}, Lue6;->b0()LZe6;

    move-result-object v6

    invoke-static {}, LBc6;->a()Lzc6;

    move-result-object v7

    invoke-static {}, LId6;->a()LHd6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lee6;->I(Ljava/lang/Class;LJd6;Lhe6;Lzd6;LZe6;Lzc6;LHd6;)Lee6;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lie6;->a()Lhe6;

    move-result-object v4

    invoke-static {}, Lzd6;->d()Lzd6;

    move-result-object v5

    invoke-static {}, Lue6;->a()LZe6;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LId6;->a()LHd6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lee6;->I(Ljava/lang/Class;LJd6;Lhe6;Lzd6;LZe6;Lzc6;LHd6;)Lee6;

    move-result-object p1

    :goto_0
    return-object p1
.end method
