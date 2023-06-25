.class public final Lxe2$y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2$y;
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
        "Lxe2$y<",
        "TK;TV;>;",
        "Lxe2$z<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lxe2$y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe2$y$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe2$y$a;

    invoke-direct {v0}, Lxe2$y$a;-><init>()V

    sput-object v0, Lxe2$y$a;->a:Lxe2$y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lxe2$y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lxe2$y$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lxe2$y$a;->a:Lxe2$y$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lxe2$n;Lxe2$i;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxe2$z;

    check-cast p2, Lxe2$y;

    invoke-virtual {p0, p1, p2, p3}, Lxe2$y$a;->k(Lxe2$z;Lxe2$y;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lxe2$p;
    .locals 1

    sget-object v0, Lxe2$p;->b:Lxe2$p;

    return-object v0
.end method

.method public bridge synthetic c(Lxe2;II)Lxe2$n;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxe2$y$a;->j(Lxe2;II)Lxe2$z;

    move-result-object p1

    return-object p1
.end method

.method public d()Lxe2$p;
    .locals 1

    sget-object v0, Lxe2$p;->b:Lxe2$p;

    return-object v0
.end method

.method public bridge synthetic e(Lxe2$n;Ljava/lang/Object;ILxe2$i;)Lxe2$i;
    .locals 0

    check-cast p1, Lxe2$z;

    check-cast p4, Lxe2$y;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxe2$y$a;->i(Lxe2$z;Ljava/lang/Object;ILxe2$y;)Lxe2$y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lxe2$n;Lxe2$i;Lxe2$i;)Lxe2$i;
    .locals 0

    check-cast p1, Lxe2$z;

    check-cast p2, Lxe2$y;

    check-cast p3, Lxe2$y;

    invoke-virtual {p0, p1, p2, p3}, Lxe2$y$a;->g(Lxe2$z;Lxe2$y;Lxe2$y;)Lxe2$y;

    move-result-object p1

    return-object p1
.end method

.method public g(Lxe2$z;Lxe2$y;Lxe2$y;)Lxe2$y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2$z<",
            "TK;TV;>;",
            "Lxe2$y<",
            "TK;TV;>;",
            "Lxe2$y<",
            "TK;TV;>;)",
            "Lxe2$y<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lxe2$d;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Lxe2$n;->o(Lxe2$i;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lxe2$z;->H(Lxe2$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-static {p1}, Lxe2$z;->I(Lxe2$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lxe2$y;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lxe2$y;)Lxe2$y;

    move-result-object p1

    return-object p1
.end method

.method public i(Lxe2$z;Ljava/lang/Object;ILxe2$y;)Lxe2$y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2$z<",
            "TK;TV;>;TK;I",
            "Lxe2$y<",
            "TK;TV;>;)",
            "Lxe2$y<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lxe2$y;

    invoke-static {p1}, Lxe2$z;->H(Lxe2$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lxe2$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILxe2$y;)V

    return-object v0
.end method

.method public j(Lxe2;II)Lxe2$z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2<",
            "TK;TV;",
            "Lxe2$y<",
            "TK;TV;>;",
            "Lxe2$z<",
            "TK;TV;>;>;II)",
            "Lxe2$z<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lxe2$z;

    invoke-direct {v0, p1, p2, p3}, Lxe2$z;-><init>(Lxe2;II)V

    return-object v0
.end method

.method public k(Lxe2$z;Lxe2$y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2$z<",
            "TK;TV;>;",
            "Lxe2$y<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p1}, Lxe2$z;->I(Lxe2$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lxe2$y;->e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
