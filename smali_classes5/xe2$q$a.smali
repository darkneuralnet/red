.class public final Lxe2$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2$q;
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
        "Lxe2$q<",
        "TK;TV;>;",
        "Lxe2$r<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lxe2$q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe2$q$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe2$q$a;

    invoke-direct {v0}, Lxe2$q$a;-><init>()V

    sput-object v0, Lxe2$q$a;->a:Lxe2$q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lxe2$q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lxe2$q$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lxe2$q$a;->a:Lxe2$q$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lxe2$n;Lxe2$i;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxe2$r;

    check-cast p2, Lxe2$q;

    invoke-virtual {p0, p1, p2, p3}, Lxe2$q$a;->k(Lxe2$r;Lxe2$q;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lxe2$p;
    .locals 1

    sget-object v0, Lxe2$p;->a:Lxe2$p;

    return-object v0
.end method

.method public bridge synthetic c(Lxe2;II)Lxe2$n;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxe2$q$a;->j(Lxe2;II)Lxe2$r;

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

    check-cast p1, Lxe2$r;

    check-cast p4, Lxe2$q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxe2$q$a;->i(Lxe2$r;Ljava/lang/Object;ILxe2$q;)Lxe2$q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lxe2$n;Lxe2$i;Lxe2$i;)Lxe2$i;
    .locals 0

    check-cast p1, Lxe2$r;

    check-cast p2, Lxe2$q;

    check-cast p3, Lxe2$q;

    invoke-virtual {p0, p1, p2, p3}, Lxe2$q$a;->g(Lxe2$r;Lxe2$q;Lxe2$q;)Lxe2$q;

    move-result-object p1

    return-object p1
.end method

.method public g(Lxe2$r;Lxe2$q;Lxe2$q;)Lxe2$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2$r<",
            "TK;TV;>;",
            "Lxe2$q<",
            "TK;TV;>;",
            "Lxe2$q<",
            "TK;TV;>;)",
            "Lxe2$q<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lxe2$q;->d(Lxe2$q;)Lxe2$q;

    move-result-object p1

    return-object p1
.end method

.method public i(Lxe2$r;Ljava/lang/Object;ILxe2$q;)Lxe2$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2$r<",
            "TK;TV;>;TK;I",
            "Lxe2$q<",
            "TK;TV;>;)",
            "Lxe2$q<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Lxe2$q;

    invoke-direct {p1, p2, p3, p4}, Lxe2$q;-><init>(Ljava/lang/Object;ILxe2$q;)V

    return-object p1
.end method

.method public j(Lxe2;II)Lxe2$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2<",
            "TK;TV;",
            "Lxe2$q<",
            "TK;TV;>;",
            "Lxe2$r<",
            "TK;TV;>;>;II)",
            "Lxe2$r<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lxe2$r;

    invoke-direct {v0, p1, p2, p3}, Lxe2$r;-><init>(Lxe2;II)V

    return-object v0
.end method

.method public k(Lxe2$r;Lxe2$q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2$r<",
            "TK;TV;>;",
            "Lxe2$q<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lxe2$q;->e(Ljava/lang/Object;)V

    return-void
.end method
