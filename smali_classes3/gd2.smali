.class public final Lgd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LGc5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LHO2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFc5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb2;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LHO2;",
            ">;",
            "LYt3<",
            "LFc5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd2;->a:Lzb2;

    iput-object p2, p0, Lgd2;->b:LYt3;

    iput-object p3, p0, Lgd2;->c:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;LYt3;)Lgd2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LHO2;",
            ">;",
            "LYt3<",
            "LFc5;",
            ">;)",
            "Lgd2;"
        }
    .end annotation

    new-instance v0, Lgd2;

    invoke-direct {v0, p0, p1, p2}, Lgd2;-><init>(Lzb2;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lzb2;LHO2;LFc5;)LGc5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb2;->H0(LHO2;LFc5;)LGc5;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGc5;

    return-object p0
.end method


# virtual methods
.method public b()LGc5;
    .locals 3

    iget-object v0, p0, Lgd2;->a:Lzb2;

    iget-object v1, p0, Lgd2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHO2;

    iget-object v2, p0, Lgd2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFc5;

    invoke-static {v0, v1, v2}, Lgd2;->c(Lzb2;LHO2;LFc5;)LGc5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgd2;->b()LGc5;

    move-result-object v0

    return-object v0
.end method
