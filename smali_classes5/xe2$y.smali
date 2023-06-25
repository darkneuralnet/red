.class public final Lxe2$y;
.super Lxe2$d;
.source "SourceFile"

# interfaces
.implements Lxe2$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe2$y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lxe2$d<",
        "TK;TV;",
        "Lxe2$y<",
        "TK;TV;>;>;",
        "Lxe2$A<",
        "TK;TV;",
        "Lxe2$y<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile c:Lxe2$B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe2$B<",
            "TK;TV;",
            "Lxe2$y<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILxe2$y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lxe2$y<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lxe2$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILxe2$i;)V

    invoke-static {}, Lxe2;->l()Lxe2$B;

    move-result-object p1

    iput-object p1, p0, Lxe2$y;->c:Lxe2$B;

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
            "Lxe2$y<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lxe2$y;->c:Lxe2$B;

    return-object v0
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lxe2$y;)Lxe2$y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lxe2$y<",
            "TK;TV;>;)",
            "Lxe2$y<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lxe2$y;

    invoke-virtual {p0}, Lxe2$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lxe2$d;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Lxe2$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILxe2$y;)V

    iget-object p1, p0, Lxe2$y;->c:Lxe2$B;

    invoke-interface {p1, p2, v0}, Lxe2$B;->a(Ljava/lang/ref/ReferenceQueue;Lxe2$i;)Lxe2$B;

    move-result-object p1

    iput-object p1, v0, Lxe2$y;->c:Lxe2$B;

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

    iget-object v0, p0, Lxe2$y;->c:Lxe2$B;

    new-instance v1, Lxe2$C;

    invoke-direct {v1, p2, p1, p0}, Lxe2$C;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lxe2$i;)V

    iput-object v1, p0, Lxe2$y;->c:Lxe2$B;

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

    iget-object v0, p0, Lxe2$y;->c:Lxe2$B;

    invoke-interface {v0}, Lxe2$B;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
