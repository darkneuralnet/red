.class public final Lz12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "Ly12;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LGa0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LEa0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;LZt3;LZt3;LZt3;LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LGa0;",
            ">;",
            "LZt3<",
            "LEa0;",
            ">;",
            "LZt3<",
            "Ljava/lang/Integer;",
            ">;",
            "LZt3<",
            "Ljava/lang/Integer;",
            ">;",
            "LZt3<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz12;->a:LZt3;

    iput-object p2, p0, Lz12;->b:LZt3;

    iput-object p3, p0, Lz12;->c:LZt3;

    iput-object p4, p0, Lz12;->d:LZt3;

    iput-object p5, p0, Lz12;->e:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;LZt3;LZt3;LZt3;)Lz12;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LGa0;",
            ">;",
            "LZt3<",
            "LEa0;",
            ">;",
            "LZt3<",
            "Ljava/lang/Integer;",
            ">;",
            "LZt3<",
            "Ljava/lang/Integer;",
            ">;",
            "LZt3<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lz12;"
        }
    .end annotation

    new-instance v6, Lz12;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lz12;-><init>(LZt3;LZt3;LZt3;LZt3;LZt3;)V

    return-object v6
.end method


# virtual methods
.method public b()Ly12;
    .locals 7

    new-instance v6, Ly12;

    iget-object v0, p0, Lz12;->a:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LGa0;

    iget-object v0, p0, Lz12;->b:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LEa0;

    iget-object v0, p0, Lz12;->c:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lz12;->d:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lz12;->e:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly12;-><init>(LGa0;LEa0;IIZ)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz12;->b()Ly12;

    move-result-object v0

    return-object v0
.end method
