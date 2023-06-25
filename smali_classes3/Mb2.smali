.class public final LMb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LsH;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LTH;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LTU1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lst4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb2;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LTH;",
            ">;",
            "LYt3<",
            "LTU1;",
            ">;",
            "LYt3<",
            "Lst4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb2;->a:Lzb2;

    iput-object p2, p0, LMb2;->b:LYt3;

    iput-object p3, p0, LMb2;->c:LYt3;

    iput-object p4, p0, LMb2;->d:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;LYt3;LYt3;)LMb2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LTH;",
            ">;",
            "LYt3<",
            "LTU1;",
            ">;",
            "LYt3<",
            "Lst4;",
            ">;)",
            "LMb2;"
        }
    .end annotation

    new-instance v0, LMb2;

    invoke-direct {v0, p0, p1, p2, p3}, LMb2;-><init>(Lzb2;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lzb2;LTH;LTU1;Lst4;)LsH;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzb2;->m(LTH;LTU1;Lst4;)LsH;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsH;

    return-object p0
.end method


# virtual methods
.method public b()LsH;
    .locals 4

    iget-object v0, p0, LMb2;->a:Lzb2;

    iget-object v1, p0, LMb2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTH;

    iget-object v2, p0, LMb2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTU1;

    iget-object v3, p0, LMb2;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst4;

    invoke-static {v0, v1, v2, v3}, LMb2;->c(Lzb2;LTH;LTU1;Lst4;)LsH;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMb2;->b()LsH;

    move-result-object v0

    return-object v0
.end method
