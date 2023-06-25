.class public final LEP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LGP1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LDP1;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDP1;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDP1;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEP1;->a:LDP1;

    iput-object p2, p0, LEP1;->b:LYt3;

    return-void
.end method

.method public static a(LDP1;LYt3;)LEP1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDP1;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)",
            "LEP1;"
        }
    .end annotation

    new-instance v0, LEP1;

    invoke-direct {v0, p0, p1}, LEP1;-><init>(LDP1;LYt3;)V

    return-object v0
.end method

.method public static c(LDP1;Landroid/content/Context;)LGP1;
    .locals 0

    invoke-virtual {p0, p1}, LDP1;->a(Landroid/content/Context;)LGP1;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGP1;

    return-object p0
.end method


# virtual methods
.method public b()LGP1;
    .locals 2

    iget-object v0, p0, LEP1;->a:LDP1;

    iget-object v1, p0, LEP1;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, LEP1;->c(LDP1;Landroid/content/Context;)LGP1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LEP1;->b()LGP1;

    move-result-object v0

    return-object v0
.end method
