.class public final LoU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LnU;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LqN2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Le95;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LNT;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYT;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LaU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LqN2;",
            ">;",
            "LYt3<",
            "Le95;",
            ">;",
            "LYt3<",
            "LNT;",
            ">;",
            "LYt3<",
            "LYT;",
            ">;",
            "LYt3<",
            "LaU;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoU;->a:LYt3;

    iput-object p2, p0, LoU;->b:LYt3;

    iput-object p3, p0, LoU;->c:LYt3;

    iput-object p4, p0, LoU;->d:LYt3;

    iput-object p5, p0, LoU;->e:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;)LoU;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LqN2;",
            ">;",
            "LYt3<",
            "Le95;",
            ">;",
            "LYt3<",
            "LNT;",
            ">;",
            "LYt3<",
            "LYT;",
            ">;",
            "LYt3<",
            "LaU;",
            ">;)",
            "LoU;"
        }
    .end annotation

    new-instance v6, LoU;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LoU;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(LqN2;Le95;LNT;LYT;LaU;)LnU;
    .locals 7

    new-instance v6, LnU;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LnU;-><init>(LqN2;Le95;LNT;LYT;LaU;)V

    return-object v6
.end method


# virtual methods
.method public b()LnU;
    .locals 5

    iget-object v0, p0, LoU;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqN2;

    iget-object v1, p0, LoU;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le95;

    iget-object v2, p0, LoU;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNT;

    iget-object v3, p0, LoU;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYT;

    iget-object v4, p0, LoU;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaU;

    invoke-static {v0, v1, v2, v3, v4}, LoU;->c(LqN2;Le95;LNT;LYT;LaU;)LnU;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoU;->b()LnU;

    move-result-object v0

    return-object v0
.end method
