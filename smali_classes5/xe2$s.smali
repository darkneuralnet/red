.class public final Lxe2$s;
.super Lxe2$c;
.source "SourceFile"

# interfaces
.implements Lxe2$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe2$s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lxe2$c<",
        "TK;TV;",
        "Lxe2$s<",
        "TK;TV;>;>;",
        "Lxe2$A<",
        "TK;TV;",
        "Lxe2$s<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile d:Lxe2$B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe2$B<",
            "TK;TV;",
            "Lxe2$s<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILxe2$s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lxe2$s<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lxe2$c;-><init>(Ljava/lang/Object;ILxe2$i;)V

    invoke-static {}, Lxe2;->l()Lxe2$B;

    move-result-object p1

    iput-object p1, p0, Lxe2$s;->d:Lxe2$B;

    return-void
.end method


# virtual methods
.method public a()Lxe2$B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe2$B<",
            "TK;TV;",
            "Lxe2$s<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lxe2$s;->d:Lxe2$B;

    return-object v0
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Lxe2$s;)Lxe2$s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lxe2$s<",
            "TK;TV;>;)",
            "Lxe2$s<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lxe2$s;

    iget-object v1, p0, Lxe2$c;->a:Ljava/lang/Object;

    iget v2, p0, Lxe2$c;->b:I

    invoke-direct {v0, v1, v2, p2}, Lxe2$s;-><init>(Ljava/lang/Object;ILxe2$s;)V

    iget-object p2, p0, Lxe2$s;->d:Lxe2$B;

    invoke-interface {p2, p1, v0}, Lxe2$B;->a(Ljava/lang/ref/ReferenceQueue;Lxe2$i;)Lxe2$B;

    move-result-object p1

    iput-object p1, v0, Lxe2$s;->d:Lxe2$B;

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxe2$s;->d:Lxe2$B;

    new-instance v1, Lxe2$C;

    invoke-direct {v1, p2, p1, p0}, Lxe2$C;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lxe2$i;)V

    iput-object v1, p0, Lxe2$s;->d:Lxe2$B;

    invoke-interface {v0}, Lxe2$B;->clear()V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lxe2$s;->d:Lxe2$B;

    invoke-interface {v0}, Lxe2$B;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
