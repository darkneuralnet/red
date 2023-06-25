.class public final LQB4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQB4$b;,
        LQB4$h;,
        LQB4$f;,
        LQB4$c;,
        LQB4$e;,
        LQB4$d;,
        LQB4$a;,
        LQB4$g;
    }
.end annotation


# static fields
.field public static final a:LKB4;

.field public static final b:LKB4;

.field public static final c:LKB4;

.field public static final d:LKB4;

.field public static final e:LKB4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LQB4$h;

    invoke-direct {v0}, LQB4$h;-><init>()V

    invoke-static {v0}, Leu4;->i(Ljava/util/concurrent/Callable;)LKB4;

    move-result-object v0

    sput-object v0, LQB4;->a:LKB4;

    new-instance v0, LQB4$b;

    invoke-direct {v0}, LQB4$b;-><init>()V

    invoke-static {v0}, Leu4;->f(Ljava/util/concurrent/Callable;)LKB4;

    move-result-object v0

    sput-object v0, LQB4;->b:LKB4;

    new-instance v0, LQB4$c;

    invoke-direct {v0}, LQB4$c;-><init>()V

    invoke-static {v0}, Leu4;->g(Ljava/util/concurrent/Callable;)LKB4;

    move-result-object v0

    sput-object v0, LQB4;->c:LKB4;

    invoke-static {}, LRj5;->h()LRj5;

    move-result-object v0

    sput-object v0, LQB4;->d:LKB4;

    new-instance v0, LQB4$f;

    invoke-direct {v0}, LQB4$f;-><init>()V

    invoke-static {v0}, Leu4;->h(Ljava/util/concurrent/Callable;)LKB4;

    move-result-object v0

    sput-object v0, LQB4;->e:LKB4;

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

.method public static a()LKB4;
    .locals 1

    sget-object v0, LQB4;->b:LKB4;

    invoke-static {v0}, Leu4;->t(LKB4;)LKB4;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)LKB4;
    .locals 2

    new-instance v0, LVX0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVX0;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c()LKB4;
    .locals 1

    sget-object v0, LQB4;->c:LKB4;

    invoke-static {v0}, Leu4;->v(LKB4;)LKB4;

    move-result-object v0

    return-object v0
.end method

.method public static d()LKB4;
    .locals 1

    sget-object v0, LQB4;->a:LKB4;

    invoke-static {v0}, Leu4;->x(LKB4;)LKB4;

    move-result-object v0

    return-object v0
.end method

.method public static e()LKB4;
    .locals 1

    sget-object v0, LQB4;->d:LKB4;

    return-object v0
.end method
