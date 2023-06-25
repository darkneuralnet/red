.class public final Lsx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lrx2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lpx2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ltx2;",
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
            "Lpx2;",
            ">;",
            "LYt3<",
            "Ltx2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx2;->a:LYt3;

    iput-object p2, p0, Lsx2;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lpx2;",
            ">;",
            "LYt3<",
            "Ltx2;",
            ">;)",
            "Lsx2;"
        }
    .end annotation

    new-instance v0, Lsx2;

    invoke-direct {v0, p0, p1}, Lsx2;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lpx2;Ltx2;)Lrx2;
    .locals 1

    new-instance v0, Lrx2;

    invoke-direct {v0, p0, p1}, Lrx2;-><init>(Lpx2;Ltx2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrx2;
    .locals 2

    iget-object v0, p0, Lsx2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx2;

    iget-object v1, p0, Lsx2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx2;

    invoke-static {v0, v1}, Lsx2;->c(Lpx2;Ltx2;)Lrx2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsx2;->b()Lrx2;

    move-result-object v0

    return-object v0
.end method
