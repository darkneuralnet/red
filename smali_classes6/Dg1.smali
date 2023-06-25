.class public final LDg1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg1$y;,
        LDg1$A;,
        LDg1$E;,
        LDg1$t;,
        LDg1$K;,
        LDg1$p;,
        LDg1$F;,
        LDg1$s;,
        LDg1$o;,
        LDg1$n;,
        LDg1$q;,
        LDg1$v;,
        LDg1$i;,
        LDg1$h;,
        LDg1$g;,
        LDg1$f;,
        LDg1$e;,
        LDg1$d;,
        LDg1$c;,
        LDg1$b;,
        LDg1$x;,
        LDg1$z;,
        LDg1$J;,
        LDg1$I;,
        LDg1$H;,
        LDg1$G;,
        LDg1$k;,
        LDg1$m;,
        LDg1$a;,
        LDg1$B;,
        LDg1$C;,
        LDg1$D;,
        LDg1$u;,
        LDg1$r;,
        LDg1$j;,
        LDg1$l;,
        LDg1$w;
    }
.end annotation


# static fields
.field public static final a:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lf2;

.field public static final d:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LF32;

.field public static final h:LFm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFm3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LFm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFm3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "Lb75;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LDg1$v;

    invoke-direct {v0}, LDg1$v;-><init>()V

    sput-object v0, LDg1;->a:Lsg1;

    new-instance v0, LDg1$q;

    invoke-direct {v0}, LDg1$q;-><init>()V

    sput-object v0, LDg1;->b:Ljava/lang/Runnable;

    new-instance v0, LDg1$n;

    invoke-direct {v0}, LDg1$n;-><init>()V

    sput-object v0, LDg1;->c:Lf2;

    new-instance v0, LDg1$o;

    invoke-direct {v0}, LDg1$o;-><init>()V

    sput-object v0, LDg1;->d:LNo0;

    new-instance v0, LDg1$s;

    invoke-direct {v0}, LDg1$s;-><init>()V

    sput-object v0, LDg1;->e:LNo0;

    new-instance v0, LDg1$F;

    invoke-direct {v0}, LDg1$F;-><init>()V

    sput-object v0, LDg1;->f:LNo0;

    new-instance v0, LDg1$p;

    invoke-direct {v0}, LDg1$p;-><init>()V

    sput-object v0, LDg1;->g:LF32;

    new-instance v0, LDg1$K;

    invoke-direct {v0}, LDg1$K;-><init>()V

    sput-object v0, LDg1;->h:LFm3;

    new-instance v0, LDg1$t;

    invoke-direct {v0}, LDg1$t;-><init>()V

    sput-object v0, LDg1;->i:LFm3;

    new-instance v0, LDg1$E;

    invoke-direct {v0}, LDg1$E;-><init>()V

    sput-object v0, LDg1;->j:Ljava/util/concurrent/Callable;

    new-instance v0, LDg1$A;

    invoke-direct {v0}, LDg1$A;-><init>()V

    sput-object v0, LDg1;->k:Ljava/util/Comparator;

    new-instance v0, LDg1$y;

    invoke-direct {v0}, LDg1$y;-><init>()V

    sput-object v0, LDg1;->l:LNo0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Lxg1;)Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxg1<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;)",
            "Lsg1<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LDg1$g;

    invoke-direct {v0, p0}, LDg1$g;-><init>(Lxg1;)V

    return-object v0
.end method

.method public static B(Lyg1;)Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyg1<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;)",
            "Lsg1<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LDg1$h;

    invoke-direct {v0, p0}, LDg1$h;-><init>(Lyg1;)V

    return-object v0
.end method

.method public static C(Lzg1;)Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzg1<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;)",
            "Lsg1<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LDg1$i;

    invoke-direct {v0, p0}, LDg1$i;-><init>(Lzg1;)V

    return-object v0
.end method

.method public static D(Lsg1;)LKB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+TK;>;)",
            "LKB<",
            "Ljava/util/Map<",
            "TK;TT;>;TT;>;"
        }
    .end annotation

    new-instance v0, LDg1$H;

    invoke-direct {v0, p0}, LDg1$H;-><init>(Lsg1;)V

    return-object v0
.end method

.method public static E(Lsg1;Lsg1;)LKB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+TK;>;",
            "Lsg1<",
            "-TT;+TV;>;)",
            "LKB<",
            "Ljava/util/Map<",
            "TK;TV;>;TT;>;"
        }
    .end annotation

    new-instance v0, LDg1$I;

    invoke-direct {v0, p1, p0}, LDg1$I;-><init>(Lsg1;Lsg1;)V

    return-object v0
.end method

.method public static F(Lsg1;Lsg1;Lsg1;)LKB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg1<",
            "-TT;+TK;>;",
            "Lsg1<",
            "-TT;+TV;>;",
            "Lsg1<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "LKB<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;TT;>;"
        }
    .end annotation

    new-instance v0, LDg1$J;

    invoke-direct {v0, p2, p1, p0}, LDg1$J;-><init>(Lsg1;Lsg1;Lsg1;)V

    return-object v0
.end method

.method public static a(Lf2;)LNo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf2;",
            ")",
            "LNo0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LDg1$a;

    invoke-direct {v0, p0}, LDg1$a;-><init>(Lf2;)V

    return-object v0
.end method

.method public static b()LFm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LFm3<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LDg1;->i:LFm3;

    return-object v0
.end method

.method public static c()LFm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LFm3<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LDg1;->h:LFm3;

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lsg1<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, LDg1$l;

    invoke-direct {v0, p0}, LDg1$l;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static e(I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LDg1$j;

    invoke-direct {v0, p0}, LDg1$j;-><init>(I)V

    return-object v0
.end method

.method public static f()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, LDg1$u;->a:LDg1$u;

    return-object v0
.end method

.method public static g()LNo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LNo0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LDg1;->d:LNo0;

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)LFm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LFm3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LDg1$r;

    invoke-direct {v0, p0}, LDg1$r;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsg1<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, LDg1;->a:Lsg1;

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)LFm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "LFm3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LDg1$m;

    invoke-direct {v0, p0}, LDg1$m;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LDg1$w;

    invoke-direct {v0, p0}, LDg1$w;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lsg1<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, LDg1$w;

    invoke-direct {v0, p0}, LDg1$w;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(Ljava/util/Comparator;)Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lsg1<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LDg1$x;

    invoke-direct {v0, p0}, LDg1$x;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static n()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LDg1$z;->a:LDg1$z;

    return-object v0
.end method

.method public static o()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LDg1;->k:Ljava/util/Comparator;

    return-object v0
.end method

.method public static p(LNo0;)Lf2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LNo0<",
            "-",
            "LiC2<",
            "TT;>;>;)",
            "Lf2;"
        }
    .end annotation

    new-instance v0, LDg1$B;

    invoke-direct {v0, p0}, LDg1$B;-><init>(LNo0;)V

    return-object v0
.end method

.method public static q(LNo0;)LNo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LNo0<",
            "-",
            "LiC2<",
            "TT;>;>;)",
            "LNo0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, LDg1$C;

    invoke-direct {v0, p0}, LDg1$C;-><init>(LNo0;)V

    return-object v0
.end method

.method public static r(LNo0;)LNo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LNo0<",
            "-",
            "LiC2<",
            "TT;>;>;)",
            "LNo0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LDg1$D;

    invoke-direct {v0, p0}, LDg1$D;-><init>(LNo0;)V

    return-object v0
.end method

.method public static s()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LDg1;->j:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public static t(LwS;)LFm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LwS;",
            ")",
            "LFm3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LDg1$k;

    invoke-direct {v0, p0}, LDg1$k;-><init>(LwS;)V

    return-object v0
.end method

.method public static u(Ljava/util/concurrent/TimeUnit;LKB4;)Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")",
            "Lsg1<",
            "TT;",
            "LZh5<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LDg1$G;

    invoke-direct {v0, p0, p1}, LDg1$G;-><init>(Ljava/util/concurrent/TimeUnit;LKB4;)V

    return-object v0
.end method

.method public static v(LMB;)Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LMB<",
            "-TT1;-TT2;+TR;>;)",
            "Lsg1<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LDg1$b;

    invoke-direct {v0, p0}, LDg1$b;-><init>(LMB;)V

    return-object v0
.end method

.method public static w(Ltg1;)Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltg1<",
            "TT1;TT2;TT3;TR;>;)",
            "Lsg1<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LDg1$c;

    invoke-direct {v0, p0}, LDg1$c;-><init>(Ltg1;)V

    return-object v0
.end method

.method public static x(Lug1;)Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lug1<",
            "TT1;TT2;TT3;TT4;TR;>;)",
            "Lsg1<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LDg1$d;

    invoke-direct {v0, p0}, LDg1$d;-><init>(Lug1;)V

    return-object v0
.end method

.method public static y(Lvg1;)Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvg1<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;)",
            "Lsg1<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LDg1$e;

    invoke-direct {v0, p0}, LDg1$e;-><init>(Lvg1;)V

    return-object v0
.end method

.method public static z(Lwg1;)Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwg1<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;)",
            "Lsg1<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LDg1$f;

    invoke-direct {v0, p0}, LDg1$f;-><init>(Lwg1;)V

    return-object v0
.end method
