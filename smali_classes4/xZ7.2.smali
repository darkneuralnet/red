.class public final LxZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LvZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvZ7<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw28;Ljava/lang/Object;Lw28;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw28;",
            "TK;",
            "Lw28;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LvZ7;

    invoke-direct {v0, p1, p2, p3, p4}, LvZ7;-><init>(Lw28;Ljava/lang/Object;Lw28;Ljava/lang/Object;)V

    iput-object v0, p0, LxZ7;->a:LvZ7;

    iput-object p2, p0, LxZ7;->b:Ljava/lang/Object;

    iput-object p4, p0, LxZ7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(LvZ7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LvZ7<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, LvZ7;->a:Lw28;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, LCW7;->a(Lw28;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, LvZ7;->c:Lw28;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, LCW7;->a(Lw28;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lw28;Ljava/lang/Object;Lw28;Ljava/lang/Object;)LxZ7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw28;",
            "TK;",
            "Lw28;",
            "TV;)",
            "LxZ7<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LxZ7;

    invoke-direct {v0, p0, p1, p2, p3}, LxZ7;-><init>(Lw28;Ljava/lang/Object;Lw28;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(LFV7;LvZ7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LFV7;",
            "LvZ7<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, LvZ7;->a:Lw28;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, LCW7;->e(LFV7;Lw28;ILjava/lang/Object;)V

    iget-object p1, p1, LvZ7;->c:Lw28;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, LCW7;->e(LFV7;Lw28;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, LFV7;->k(I)I

    move-result p1

    iget-object v0, p0, LxZ7;->a:LvZ7;

    invoke-static {v0, p2, p3}, LxZ7;->b(LvZ7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, LFV7;->l(I)I

    move-result p3

    add-int/2addr p3, p2

    add-int/2addr p1, p3

    return p1
.end method

.method public final c()LvZ7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LvZ7<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LxZ7;->a:LvZ7;

    return-object v0
.end method
