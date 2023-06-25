.class public final LWY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu67;


# static fields
.field public static final b:LK07;


# instance fields
.field public final a:LK07;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LsY6;

    invoke-direct {v0}, LsY6;-><init>()V

    sput-object v0, LWY6;->b:LK07;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, LGY6;

    const/4 v1, 0x2

    new-array v1, v1, [LK07;

    invoke-static {}, LxN6;->b()LxN6;

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

    check-cast v2, LK07;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, LWY6;->b:LK07;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, LGY6;-><init>([LK07;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, LmT6;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, LWY6;->a:LK07;

    return-void
.end method

.method public static a(Lv07;)Z
    .locals 1

    invoke-interface {p0}, Lv07;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lj67;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj67<",
            "TT;>;"
        }
    .end annotation

    const-class v0, LBQ6;

    invoke-static {p1}, LG67;->g(Ljava/lang/Class;)V

    iget-object v1, p0, LWY6;->a:LK07;

    invoke-interface {v1, p1}, LK07;->zzb(Ljava/lang/Class;)Lv07;

    move-result-object v3

    invoke-interface {v3}, Lv07;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LG67;->b()Lx97;

    move-result-object p1

    invoke-static {}, LZL6;->b()LwL6;

    move-result-object v0

    invoke-interface {v3}, Lv07;->zza()Lm17;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ln27;->g(Lx97;LwL6;Lm17;)Ln27;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LG67;->b0()Lx97;

    move-result-object p1

    invoke-static {}, LZL6;->a()LwL6;

    move-result-object v0

    invoke-interface {v3}, Lv07;->zza()Lm17;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ln27;->g(Lx97;LwL6;Lm17;)Ln27;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LWY6;->a(Lv07;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb37;->b()LO27;

    move-result-object v4

    invoke-static {}, LWW6;->d()LWW6;

    move-result-object v5

    invoke-static {}, LG67;->b()Lx97;

    move-result-object v6

    invoke-static {}, LZL6;->b()LwL6;

    move-result-object v7

    invoke-static {}, Lh07;->b()LRZ6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LZ17;->C(Ljava/lang/Class;Lv07;LO27;LWW6;Lx97;LwL6;LRZ6;)LZ17;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lb37;->b()LO27;

    move-result-object v4

    invoke-static {}, LWW6;->d()LWW6;

    move-result-object v5

    invoke-static {}, LG67;->b()Lx97;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lh07;->b()LRZ6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LZ17;->C(Ljava/lang/Class;Lv07;LO27;LWW6;Lx97;LwL6;LRZ6;)LZ17;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v3}, LWY6;->a(Lv07;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb37;->a()LO27;

    move-result-object v4

    invoke-static {}, LWW6;->c()LWW6;

    move-result-object v5

    invoke-static {}, LG67;->b0()Lx97;

    move-result-object v6

    invoke-static {}, LZL6;->a()LwL6;

    move-result-object v7

    invoke-static {}, Lh07;->a()LRZ6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LZ17;->C(Ljava/lang/Class;Lv07;LO27;LWW6;Lx97;LwL6;LRZ6;)LZ17;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lb37;->a()LO27;

    move-result-object v4

    invoke-static {}, LWW6;->c()LWW6;

    move-result-object v5

    invoke-static {}, LG67;->a()Lx97;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lh07;->a()LRZ6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LZ17;->C(Ljava/lang/Class;Lv07;LO27;LWW6;Lx97;LwL6;LRZ6;)LZ17;

    move-result-object p1

    :goto_0
    return-object p1
.end method
