.class public final Ltimber/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltimber/log/b$b;
    }
.end annotation


# static fields
.field public static final a:[Ltimber/log/b$b;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltimber/log/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:[Ltimber/log/b$b;

.field public static final d:Ltimber/log/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ltimber/log/b$b;

    sput-object v0, Ltimber/log/b;->a:[Ltimber/log/b$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ltimber/log/b;->b:Ljava/util/List;

    sput-object v0, Ltimber/log/b;->c:[Ltimber/log/b$b;

    new-instance v0, Ltimber/log/b$a;

    invoke-direct {v0}, Ltimber/log/b$a;-><init>()V

    sput-object v0, Ltimber/log/b;->d:Ltimber/log/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$b;

    invoke-virtual {v0, p0, p1}, Ltimber/log/b$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$b;

    invoke-virtual {v0, p0}, Ltimber/log/b$b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$b;

    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$b;

    invoke-virtual {v0, p0, p1}, Ltimber/log/b$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$b;

    invoke-virtual {v0, p0}, Ltimber/log/b$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$b;

    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$b;

    invoke-virtual {v0, p0, p1}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ltimber/log/b$b;)V
    .locals 1

    const-string v0, "tree == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Ltimber/log/b;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ltimber/log/b$b;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ltimber/log/b$b;

    sput-object p0, Ltimber/log/b;->c:[Ltimber/log/b$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;)Ltimber/log/b$b;
    .locals 4

    sget-object v0, Ltimber/log/b;->c:[Ltimber/log/b$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Ltimber/log/b$b;->explicitTag:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ltimber/log/b;->d:Ltimber/log/b$b;

    return-object p0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$b;

    invoke-virtual {v0, p0, p1}, Ltimber/log/b$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$b;

    invoke-virtual {v0, p0, p1}, Ltimber/log/b$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$b;

    invoke-virtual {v0, p0}, Ltimber/log/b$b;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs m(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ltimber/log/b;->d:Ltimber/log/b$b;

    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
