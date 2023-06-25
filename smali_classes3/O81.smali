.class public final LO81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LN81;",
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
            "LD81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LqN2;",
            ">;",
            "LYt3<",
            "LD81;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO81;->a:LYt3;

    iput-object p2, p0, LO81;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LO81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LqN2;",
            ">;",
            "LYt3<",
            "LD81;",
            ">;)",
            "LO81;"
        }
    .end annotation

    new-instance v0, LO81;

    invoke-direct {v0, p0, p1}, LO81;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LqN2;LD81;)LN81;
    .locals 1

    new-instance v0, LN81;

    invoke-direct {v0, p0, p1}, LN81;-><init>(LqN2;LD81;)V

    return-object v0
.end method


# virtual methods
.method public b()LN81;
    .locals 2

    iget-object v0, p0, LO81;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqN2;

    iget-object v1, p0, LO81;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD81;

    invoke-static {v0, v1}, LO81;->c(LqN2;LD81;)LN81;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LO81;->b()LN81;

    move-result-object v0

    return-object v0
.end method
