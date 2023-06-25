.class public LcR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcR1$s;
    }
.end annotation


# static fields
.field public static final c:LdR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdR1<",
            "LNO1;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LdR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdR1<",
            "LNO1;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LdR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdR1<",
            "LFO1;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LdR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdR1<",
            "LEO1;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LdR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdR1<",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:LdR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdR1<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final i:LdR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdR1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:LdR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdR1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LdR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdR1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LdR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdR1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:LdR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdR1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LdR1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LcR1$s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LcR1$j;

    invoke-direct {v0}, LcR1$j;-><init>()V

    sput-object v0, LcR1;->c:LdR1;

    new-instance v0, LcR1$k;

    invoke-direct {v0}, LcR1$k;-><init>()V

    sput-object v0, LcR1;->d:LdR1;

    new-instance v0, LcR1$l;

    invoke-direct {v0}, LcR1$l;-><init>()V

    sput-object v0, LcR1;->e:LdR1;

    new-instance v0, LcR1$m;

    invoke-direct {v0}, LcR1$m;-><init>()V

    sput-object v0, LcR1;->f:LdR1;

    new-instance v0, LcR1$n;

    invoke-direct {v0}, LcR1$n;-><init>()V

    sput-object v0, LcR1;->g:LdR1;

    new-instance v0, LcR1$o;

    invoke-direct {v0}, LcR1$o;-><init>()V

    sput-object v0, LcR1;->h:LdR1;

    new-instance v0, LcR1$p;

    invoke-direct {v0}, LcR1$p;-><init>()V

    sput-object v0, LcR1;->i:LdR1;

    new-instance v0, LlB;

    invoke-direct {v0}, LlB;-><init>()V

    sput-object v0, LcR1;->j:LdR1;

    new-instance v0, LkB;

    invoke-direct {v0}, LkB;-><init>()V

    sput-object v0, LcR1;->k:LdR1;

    new-instance v0, LTk;

    invoke-direct {v0}, LTk;-><init>()V

    sput-object v0, LcR1;->l:LdR1;

    new-instance v0, LcR1$q;

    invoke-direct {v0}, LcR1$q;-><init>()V

    sput-object v0, LcR1;->m:LdR1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LcR1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LcR1;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, LcR1;->c()V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;LOO1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, LOO1;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p0, p2, p3}, LQO1;->a(Ljava/lang/String;Ljava/lang/Appendable;LOO1;)V

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    invoke-virtual {p3, p2}, LOO1;->k(Ljava/lang/Appendable;)V

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, LOO1;->p(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3}, LQO1;->b(Ljava/lang/Object;Ljava/lang/Appendable;LOO1;)V

    :goto_1
    invoke-virtual {p3, p2}, LOO1;->j(Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LdR1;
    .locals 1

    iget-object v0, p0, LcR1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdR1;

    return-object p1
.end method

.method public b(Ljava/lang/Class;)LdR1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LdR1;"
        }
    .end annotation

    iget-object v0, p0, LcR1;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcR1$s;

    iget-object v2, v1, LcR1$s;->a:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, LcR1$s;->b:LdR1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 6

    new-instance v0, LcR1$r;

    invoke-direct {v0, p0}, LcR1$r;-><init>(LcR1;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, LcR1;->d(LdR1;[Ljava/lang/Class;)V

    new-instance v0, LcR1$a;

    invoke-direct {v0, p0}, LcR1$a;-><init>(LcR1;)V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Double;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, LcR1;->d(LdR1;[Ljava/lang/Class;)V

    new-instance v0, LcR1$b;

    invoke-direct {v0, p0}, LcR1$b;-><init>(LcR1;)V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Date;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, LcR1;->d(LdR1;[Ljava/lang/Class;)V

    new-instance v0, LcR1$c;

    invoke-direct {v0, p0}, LcR1$c;-><init>(LcR1;)V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Float;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, LcR1;->d(LdR1;[Ljava/lang/Class;)V

    sget-object v0, LcR1;->m:LdR1;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Long;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-class v5, Ljava/lang/Byte;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-class v5, Ljava/lang/Short;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-class v5, Ljava/math/BigInteger;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-class v5, Ljava/math/BigDecimal;

    aput-object v5, v2, v3

    invoke-virtual {p0, v0, v2}, LcR1;->d(LdR1;[Ljava/lang/Class;)V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, LcR1;->d(LdR1;[Ljava/lang/Class;)V

    new-instance v2, LcR1$d;

    invoke-direct {v2, p0}, LcR1$d;-><init>(LcR1;)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [I

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, LcR1;->d(LdR1;[Ljava/lang/Class;)V

    new-instance v2, LcR1$e;

    invoke-direct {v2, p0}, LcR1$e;-><init>(LcR1;)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [S

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, LcR1;->d(LdR1;[Ljava/lang/Class;)V

    new-instance v2, LcR1$f;

    invoke-direct {v2, p0}, LcR1$f;-><init>(LcR1;)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [J

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, LcR1;->d(LdR1;[Ljava/lang/Class;)V

    new-instance v2, LcR1$g;

    invoke-direct {v2, p0}, LcR1$g;-><init>(LcR1;)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [F

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, LcR1;->d(LdR1;[Ljava/lang/Class;)V

    new-instance v2, LcR1$h;

    invoke-direct {v2, p0}, LcR1$h;-><init>(LcR1;)V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [D

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, LcR1;->d(LdR1;[Ljava/lang/Class;)V

    new-instance v2, LcR1$i;

    invoke-direct {v2, p0}, LcR1$i;-><init>(LcR1;)V

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, [Z

    aput-object v3, v1, v4

    invoke-virtual {p0, v2, v1}, LcR1;->d(LdR1;[Ljava/lang/Class;)V

    const-class v1, LNO1;

    sget-object v2, LcR1;->d:LdR1;

    invoke-virtual {p0, v1, v2}, LcR1;->e(Ljava/lang/Class;LdR1;)V

    const-class v1, LMO1;

    sget-object v2, LcR1;->c:LdR1;

    invoke-virtual {p0, v1, v2}, LcR1;->e(Ljava/lang/Class;LdR1;)V

    const-class v1, LFO1;

    sget-object v2, LcR1;->e:LdR1;

    invoke-virtual {p0, v1, v2}, LcR1;->e(Ljava/lang/Class;LdR1;)V

    const-class v1, LEO1;

    sget-object v2, LcR1;->f:LdR1;

    invoke-virtual {p0, v1, v2}, LcR1;->e(Ljava/lang/Class;LdR1;)V

    const-class v1, Ljava/util/Map;

    sget-object v2, LcR1;->i:LdR1;

    invoke-virtual {p0, v1, v2}, LcR1;->e(Ljava/lang/Class;LdR1;)V

    const-class v1, Ljava/lang/Iterable;

    sget-object v2, LcR1;->g:LdR1;

    invoke-virtual {p0, v1, v2}, LcR1;->e(Ljava/lang/Class;LdR1;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v2, LcR1;->h:LdR1;

    invoke-virtual {p0, v1, v2}, LcR1;->e(Ljava/lang/Class;LdR1;)V

    const-class v1, Ljava/lang/Number;

    invoke-virtual {p0, v1, v0}, LcR1;->e(Ljava/lang/Class;LdR1;)V

    return-void
.end method

.method public varargs d(LdR1;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LdR1<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, LcR1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Class;LdR1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LdR1<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LcR1;->f(Ljava/lang/Class;LdR1;)V

    return-void
.end method

.method public f(Ljava/lang/Class;LdR1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LdR1<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LcR1;->b:Ljava/util/LinkedList;

    new-instance v1, LcR1$s;

    invoke-direct {v1, p1, p2}, LcR1$s;-><init>(Ljava/lang/Class;LdR1;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method
