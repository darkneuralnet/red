.class public final Lum0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Ltm0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LBn5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LGl0;",
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
            "LBn5;",
            ">;",
            "LYt3<",
            "LGl0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum0;->a:LYt3;

    iput-object p2, p0, Lum0;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Lum0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LBn5;",
            ">;",
            "LYt3<",
            "LGl0;",
            ">;)",
            "Lum0;"
        }
    .end annotation

    new-instance v0, Lum0;

    invoke-direct {v0, p0, p1}, Lum0;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LBn5;LGl0;)Ltm0;
    .locals 1

    new-instance v0, Ltm0;

    invoke-direct {v0, p0, p1}, Ltm0;-><init>(LBn5;LGl0;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltm0;
    .locals 2

    iget-object v0, p0, Lum0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBn5;

    iget-object v1, p0, Lum0;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGl0;

    invoke-static {v0, v1}, Lum0;->c(LBn5;LGl0;)Ltm0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lum0;->b()Ltm0;

    move-result-object v0

    return-object v0
.end method
