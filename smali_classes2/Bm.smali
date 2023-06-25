.class public final LBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LDm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzm;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkt5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lhm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Lkt5;",
            ">;",
            "LYt3<",
            "Lhm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBm;->a:Lzm;

    iput-object p2, p0, LBm;->b:LYt3;

    iput-object p3, p0, LBm;->c:LYt3;

    iput-object p4, p0, LBm;->d:LYt3;

    return-void
.end method

.method public static a(Lzm;LYt3;LYt3;LYt3;)LBm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Lkt5;",
            ">;",
            "LYt3<",
            "Lhm;",
            ">;)",
            "LBm;"
        }
    .end annotation

    new-instance v0, LBm;

    invoke-direct {v0, p0, p1, p2, p3}, LBm;-><init>(Lzm;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lzm;LYf;Lkt5;Lhm;)LDm;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzm;->b(LYf;Lkt5;Lhm;)LDm;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm;

    return-object p0
.end method


# virtual methods
.method public b()LDm;
    .locals 4

    iget-object v0, p0, LBm;->a:Lzm;

    iget-object v1, p0, LBm;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYf;

    iget-object v2, p0, LBm;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkt5;

    iget-object v3, p0, LBm;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm;

    invoke-static {v0, v1, v2, v3}, LBm;->c(Lzm;LYf;Lkt5;Lhm;)LDm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBm;->b()LDm;

    move-result-object v0

    return-object v0
.end method
