.class public final Lxe2$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxe2$j<",
        "TK;TV;",
        "Lxe2$w<",
        "TK;TV;>;",
        "Lxe2$x<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lxe2$w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe2$w$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe2$w$a;

    invoke-direct {v0}, Lxe2$w$a;-><init>()V

    sput-object v0, Lxe2$w$a;->a:Lxe2$w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lxe2$w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lxe2$w$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lxe2$w$a;->a:Lxe2$w$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lxe2$n;Lxe2$i;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxe2$x;

    check-cast p2, Lxe2$w;

    invoke-virtual {p0, p1, p2, p3}, Lxe2$w$a;->k(Lxe2$x;Lxe2$w;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lxe2$p;
    .locals 1

    sget-object v0, Lxe2$p;->b:Lxe2$p;

    return-object v0
.end method

.method public bridge synthetic c(Lxe2;II)Lxe2$n;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxe2$w$a;->j(Lxe2;II)Lxe2$x;

    move-result-object p1

    return-object p1
.end method

.method public d()Lxe2$p;
    .locals 1

    sget-object v0, Lxe2$p;->a:Lxe2$p;

    return-object v0
.end method

.method public bridge synthetic e(Lxe2$n;Ljava/lang/Object;ILxe2$i;)Lxe2$i;
    .locals 0

    check-cast p1, Lxe2$x;

    check-cast p4, Lxe2$w;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxe2$w$a;->i(Lxe2$x;Ljava/lang/Object;ILxe2$w;)Lxe2$w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lxe2$n;Lxe2$i;Lxe2$i;)Lxe2$i;
    .locals 0

    check-cast p1, Lxe2$x;

    check-cast p2, Lxe2$w;

    check-cast p3, Lxe2$w;

    invoke-virtual {p0, p1, p2, p3}, Lxe2$w$a;->g(Lxe2$x;Lxe2$w;Lxe2$w;)Lxe2$w;

    move-result-object p1

    return-object p1
.end method

.method public g(Lxe2$x;Lxe2$w;Lxe2$w;)Lxe2$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2$x<",
            "TK;TV;>;",
            "Lxe2$w<",
            "TK;TV;>;",
            "Lxe2$w<",
            "TK;TV;>;)",
            "Lxe2$w<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lxe2$d;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lxe2$x;->H(Lxe2$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lxe2$w;->d(Ljava/lang/ref/ReferenceQueue;Lxe2$w;)Lxe2$w;

    move-result-object p1

    return-object p1
.end method

.method public i(Lxe2$x;Ljava/lang/Object;ILxe2$w;)Lxe2$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2$x<",
            "TK;TV;>;TK;I",
            "Lxe2$w<",
            "TK;TV;>;)",
            "Lxe2$w<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lxe2$w;

    invoke-static {p1}, Lxe2$x;->H(Lxe2$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lxe2$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILxe2$w;)V

    return-object v0
.end method

.method public j(Lxe2;II)Lxe2$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2<",
            "TK;TV;",
            "Lxe2$w<",
            "TK;TV;>;",
            "Lxe2$x<",
            "TK;TV;>;>;II)",
            "Lxe2$x<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lxe2$x;

    invoke-direct {v0, p1, p2, p3}, Lxe2$x;-><init>(Lxe2;II)V

    return-object v0
.end method

.method public k(Lxe2$x;Lxe2$w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2$x<",
            "TK;TV;>;",
            "Lxe2$w<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lxe2$w;->e(Ljava/lang/Object;)V

    return-void
.end method
