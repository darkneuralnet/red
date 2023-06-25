.class public Lpl3$a;
.super Lbq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Lbq0<",
        "Ljava/lang/Integer;",
        "TValue;>;"
    }
.end annotation


# instance fields
.field public final c:Lpl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl3<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl3<",
            "TValue;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbq0;-><init>()V

    iput-object p1, p0, Lpl3$a;->c:Lpl3;

    return-void
.end method


# virtual methods
.method public a(LPB0$c;)V
    .locals 1

    iget-object v0, p0, Lpl3$a;->c:Lpl3;

    invoke-virtual {v0, p1}, LPB0;->a(LPB0$c;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lpl3$a;->c:Lpl3;

    invoke-virtual {v0}, LPB0;->e()Z

    move-result v0

    return v0
.end method

.method public f(LPB0$c;)V
    .locals 1

    iget-object v0, p0, Lpl3$a;->c:Lpl3;

    invoke-virtual {v0, p1}, LPB0;->f(LPB0$c;)V

    return-void
.end method

.method public g(ILjava/lang/Object;ILjava/util/concurrent/Executor;LZ33$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "LZ33$a<",
            "TValue;>;)V"
        }
    .end annotation

    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lpl3$a;->c:Lpl3;

    const/4 v1, 0x1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lpl3;->h(IIILjava/util/concurrent/Executor;LZ33$a;)V

    return-void
.end method

.method public h(ILjava/lang/Object;ILjava/util/concurrent/Executor;LZ33$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "LZ33$a<",
            "TValue;>;)V"
        }
    .end annotation

    add-int/lit8 v2, p1, -0x1

    if-gez v2, :cond_0

    iget-object v0, p0, Lpl3$a;->c:Lpl3;

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lpl3;->h(IIILjava/util/concurrent/Executor;LZ33$a;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v2, 0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v2, v6

    add-int/lit8 v5, v2, 0x1

    iget-object v3, p0, Lpl3$a;->c:Lpl3;

    const/4 v4, 0x2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lpl3;->h(IIILjava/util/concurrent/Executor;LZ33$a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;LZ33$a;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p6}, Lpl3$a;->l(Ljava/lang/Integer;IIZLjava/util/concurrent/Executor;LZ33$a;)V

    return-void
.end method

.method public bridge synthetic j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpl3$a;->m(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Integer;IIZLjava/util/concurrent/Executor;LZ33$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "IIZ",
            "Ljava/util/concurrent/Executor;",
            "LZ33$a<",
            "TValue;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v2, p1

    :goto_0
    iget-object v0, p0, Lpl3$a;->c:Lpl3;

    const/4 v1, 0x0

    move v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lpl3;->g(ZIIILjava/util/concurrent/Executor;LZ33$a;)V

    return-void
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
