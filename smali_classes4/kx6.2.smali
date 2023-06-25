.class public final Lkx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkG6;


# static fields
.field public static final b:LtB6;


# instance fields
.field public final a:LtB6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpz6;

    invoke-direct {v0}, Lpz6;-><init>()V

    sput-object v0, Lkx6;->b:LtB6;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, LNx6;

    const/4 v1, 0x2

    new-array v1, v1, [LtB6;

    invoke-static {}, LZm6;->b()LZm6;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lkx6;->c()LtB6;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, LNx6;-><init>([LtB6;)V

    invoke-direct {p0, v0}, Lkx6;-><init>(LtB6;)V

    return-void
.end method

.method public constructor <init>(LtB6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lpp6;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtB6;

    iput-object p1, p0, Lkx6;->a:LtB6;

    return-void
.end method

.method public static b(LJB6;)Z
    .locals 1

    invoke-interface {p0}, LJB6;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/places/c$d;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()LtB6;
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

    check-cast v0, LtB6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lkx6;->b:LtB6;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LyH6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LyH6<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/places/c;

    invoke-static {p1}, LbI6;->E(Ljava/lang/Class;)V

    iget-object v1, p0, Lkx6;->a:LtB6;

    invoke-interface {v1, p1}, LtB6;->a(Ljava/lang/Class;)LJB6;

    move-result-object v3

    invoke-interface {v3}, LJB6;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LbI6;->r()LxM6;

    move-result-object p1

    invoke-static {}, Lrf6;->b()LBe6;

    move-result-object v0

    invoke-interface {v3}, LJB6;->c()LmC6;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/e;->c(LxM6;LBe6;LmC6;)Lcom/google/android/gms/internal/places/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LbI6;->l()LxM6;

    move-result-object p1

    invoke-static {}, Lrf6;->c()LBe6;

    move-result-object v0

    invoke-interface {v3}, LJB6;->c()LmC6;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/e;->c(LxM6;LBe6;LmC6;)Lcom/google/android/gms/internal/places/e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lkx6;->b(LJB6;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LSE6;->b()LqE6;

    move-result-object v4

    invoke-static {}, Lrw6;->d()Lrw6;

    move-result-object v5

    invoke-static {}, LbI6;->r()LxM6;

    move-result-object v6

    invoke-static {}, Lrf6;->b()LBe6;

    move-result-object v7

    invoke-static {}, LPA6;->b()LkA6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LnD6;->u(Ljava/lang/Class;LJB6;LqE6;Lrw6;LxM6;LBe6;LkA6;)LnD6;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, LSE6;->b()LqE6;

    move-result-object v4

    invoke-static {}, Lrw6;->d()Lrw6;

    move-result-object v5

    invoke-static {}, LbI6;->r()LxM6;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LPA6;->b()LkA6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LnD6;->u(Ljava/lang/Class;LJB6;LqE6;Lrw6;LxM6;LBe6;LkA6;)LnD6;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lkx6;->b(LJB6;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LSE6;->a()LqE6;

    move-result-object v4

    invoke-static {}, Lrw6;->c()Lrw6;

    move-result-object v5

    invoke-static {}, LbI6;->l()LxM6;

    move-result-object v6

    invoke-static {}, Lrf6;->c()LBe6;

    move-result-object v7

    invoke-static {}, LPA6;->a()LkA6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LnD6;->u(Ljava/lang/Class;LJB6;LqE6;Lrw6;LxM6;LBe6;LkA6;)LnD6;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, LSE6;->a()LqE6;

    move-result-object v4

    invoke-static {}, Lrw6;->c()Lrw6;

    move-result-object v5

    invoke-static {}, LbI6;->q()LxM6;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LPA6;->a()LkA6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LnD6;->u(Ljava/lang/Class;LJB6;LqE6;Lrw6;LxM6;LBe6;LkA6;)LnD6;

    move-result-object p1

    return-object p1
.end method
