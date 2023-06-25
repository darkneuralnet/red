.class public final LSk1;
.super LXs0$a;
.source "SourceFile"


# instance fields
.field public final a:LQk1;


# direct methods
.method public constructor <init>(LQk1;)V
    .locals 0

    invoke-direct {p0}, LXs0$a;-><init>()V

    iput-object p1, p0, LSk1;->a:LQk1;

    return-void
.end method

.method public static f(LQk1;)LSk1;
    .locals 1

    const-string v0, "gson == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LSk1;

    invoke-direct {v0, p0}, LSk1;-><init>(LQk1;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lz74;)LXs0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lz74;",
            ")",
            "LXs0<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, LSk1;->a:LQk1;

    invoke-static {p1}, LIo5;->get(Ljava/lang/reflect/Type;)LIo5;

    move-result-object p1

    invoke-virtual {p2, p1}, LQk1;->m(LIo5;)LEo5;

    move-result-object p1

    new-instance p2, LUk1;

    iget-object p3, p0, LSk1;->a:LQk1;

    invoke-direct {p2, p3, p1}, LUk1;-><init>(LQk1;LEo5;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lz74;)LXs0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lz74;",
            ")",
            "LXs0<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, LSk1;->a:LQk1;

    invoke-static {p1}, LIo5;->get(Ljava/lang/reflect/Type;)LIo5;

    move-result-object p1

    invoke-virtual {p2, p1}, LQk1;->m(LIo5;)LEo5;

    move-result-object p1

    new-instance p2, LVk1;

    iget-object p3, p0, LSk1;->a:LQk1;

    invoke-direct {p2, p3, p1}, LVk1;-><init>(LQk1;LEo5;)V

    return-object p2
.end method
