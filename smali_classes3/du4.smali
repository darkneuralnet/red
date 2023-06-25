.class public Ldu4;
.super Lj00$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu4$a;,
        Ldu4$c;,
        Ldu4$b;,
        Ldu4$e;,
        Ldu4$d;
    }
.end annotation


# instance fields
.field public final a:Lcu4;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj00$a;-><init>()V

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-static {v0}, Lcu4;->d(LKB4;)Lcu4;

    move-result-object v0

    iput-object v0, p0, Ldu4;->a:Lcu4;

    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lcu5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lz74;Ljava/lang/Throwable;Lokhttp3/Request;)Lco/bird/api/error/RetrofitException;
    .locals 0

    invoke-static {p0, p1, p2}, Ldu4;->e(Lz74;Ljava/lang/Throwable;Lokhttp3/Request;)Lco/bird/api/error/RetrofitException;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lz74;Ljava/lang/Throwable;Lokhttp3/Request;)Lco/bird/api/error/RetrofitException;
    .locals 1

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->c()Lr64;

    move-result-object p1

    invoke-virtual {p1}, Lr64;->h()Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p0}, Lco/bird/api/error/RetrofitException;->e(Ljava/lang/String;Lr64;Lz74;)Lco/bird/api/error/RetrofitException;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/io/IOException;

    invoke-static {p1}, Lco/bird/api/error/RetrofitException;->f(Ljava/io/IOException;)Lco/bird/api/error/RetrofitException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Lco/bird/api/error/RetrofitException;->g(Ljava/lang/Throwable;Lokhttp3/Request;)Lco/bird/api/error/RetrofitException;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lj00$a;
    .locals 1

    new-instance v0, Ldu4;

    invoke-direct {v0}, Ldu4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lz74;)Lj00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lz74;",
            ")",
            "Lj00<",
            "**>;"
        }
    .end annotation

    invoke-static {p1}, Ldu4;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/reactivex/Observable;

    if-ne v0, v1, :cond_0

    new-instance v0, Ldu4$d;

    iget-object v1, p0, Ldu4;->a:Lcu4;

    invoke-virtual {v1, p1, p2, p3}, Lcu4;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lz74;)Lj00;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Ldu4$d;-><init>(Lz74;Lj00;)V

    return-object v0

    :cond_0
    const-class v1, Lia1;

    if-ne v0, v1, :cond_1

    new-instance v0, Ldu4$b;

    iget-object v1, p0, Ldu4;->a:Lcu4;

    invoke-virtual {v1, p1, p2, p3}, Lcu4;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lz74;)Lj00;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Ldu4$b;-><init>(Lz74;Lj00;)V

    return-object v0

    :cond_1
    const-class v1, LLQ4;

    if-ne v0, v1, :cond_2

    new-instance v0, Ldu4$e;

    iget-object v1, p0, Ldu4;->a:Lcu4;

    invoke-virtual {v1, p1, p2, p3}, Lcu4;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lz74;)Lj00;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Ldu4$e;-><init>(Lz74;Lj00;)V

    return-object v0

    :cond_2
    const-class v1, Lmh2;

    if-ne v0, v1, :cond_3

    new-instance v0, Ldu4$c;

    iget-object v1, p0, Ldu4;->a:Lcu4;

    invoke-virtual {v1, p1, p2, p3}, Lcu4;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lz74;)Lj00;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Ldu4$c;-><init>(Lz74;Lj00;)V

    return-object v0

    :cond_3
    const-class v1, LQh0;

    if-ne v0, v1, :cond_4

    new-instance v0, Ldu4$a;

    iget-object v1, p0, Ldu4;->a:Lcu4;

    invoke-virtual {v1, p1, p2, p3}, Lcu4;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lz74;)Lj00;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Ldu4$a;-><init>(Lz74;Lj00;)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
