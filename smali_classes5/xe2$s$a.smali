.class public final Lxe2$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2$s;
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
        "Lxe2$s<",
        "TK;TV;>;",
        "Lxe2$t<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lxe2$s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe2$s$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe2$s$a;

    invoke-direct {v0}, Lxe2$s$a;-><init>()V

    sput-object v0, Lxe2$s$a;->a:Lxe2$s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lxe2$s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lxe2$s$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lxe2$s$a;->a:Lxe2$s$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lxe2$n;Lxe2$i;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxe2$t;

    check-cast p2, Lxe2$s;

    invoke-virtual {p0, p1, p2, p3}, Lxe2$s$a;->k(Lxe2$t;Lxe2$s;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lxe2$p;
    .locals 1

    sget-object v0, Lxe2$p;->a:Lxe2$p;

    return-object v0
.end method

.method public bridge synthetic c(Lxe2;II)Lxe2$n;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxe2$s$a;->j(Lxe2;II)Lxe2$t;

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

    check-cast p1, Lxe2$t;

    check-cast p4, Lxe2$s;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxe2$s$a;->i(Lxe2$t;Ljava/lang/Object;ILxe2$s;)Lxe2$s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lxe2$n;Lxe2$i;Lxe2$i;)Lxe2$i;
    .locals 0

    check-cast p1, Lxe2$t;

    check-cast p2, Lxe2$s;

    check-cast p3, Lxe2$s;

    invoke-virtual {p0, p1, p2, p3}, Lxe2$s$a;->g(Lxe2$t;Lxe2$s;Lxe2$s;)Lxe2$s;

    move-result-object p1

    return-object p1
.end method

.method public g(Lxe2$t;Lxe2$s;Lxe2$s;)Lxe2$s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2$t<",
            "TK;TV;>;",
            "Lxe2$s<",
            "TK;TV;>;",
            "Lxe2$s<",
            "TK;TV;>;)",
            "Lxe2$s<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p2}, Lxe2$n;->o(Lxe2$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lxe2$t;->H(Lxe2$t;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lxe2$s;->d(Ljava/lang/ref/ReferenceQueue;Lxe2$s;)Lxe2$s;

    move-result-object p1

    return-object p1
.end method

.method public i(Lxe2$t;Ljava/lang/Object;ILxe2$s;)Lxe2$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2$t<",
            "TK;TV;>;TK;I",
            "Lxe2$s<",
            "TK;TV;>;)",
            "Lxe2$s<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Lxe2$s;

    invoke-direct {p1, p2, p3, p4}, Lxe2$s;-><init>(Ljava/lang/Object;ILxe2$s;)V

    return-object p1
.end method

.method public j(Lxe2;II)Lxe2$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2<",
            "TK;TV;",
            "Lxe2$s<",
            "TK;TV;>;",
            "Lxe2$t<",
            "TK;TV;>;>;II)",
            "Lxe2$t<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lxe2$t;

    invoke-direct {v0, p1, p2, p3}, Lxe2$t;-><init>(Lxe2;II)V

    return-object v0
.end method

.method public k(Lxe2$t;Lxe2$s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2$t<",
            "TK;TV;>;",
            "Lxe2$s<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p1}, Lxe2$t;->H(Lxe2$t;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lxe2$s;->e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
