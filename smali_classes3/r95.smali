.class public final Lr95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lp95;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LuZ1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LuZ1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr95;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lr95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LuZ1;",
            ">;)",
            "Lr95;"
        }
    .end annotation

    new-instance v0, Lr95;

    invoke-direct {v0, p0}, Lr95;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LuZ1;)Lp95;
    .locals 1

    new-instance v0, Lp95;

    invoke-direct {v0, p0}, Lp95;-><init>(LuZ1;)V

    return-object v0
.end method


# virtual methods
.method public b()Lp95;
    .locals 1

    iget-object v0, p0, Lr95;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuZ1;

    invoke-static {v0}, Lr95;->c(LuZ1;)Lp95;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr95;->b()Lp95;

    move-result-object v0

    return-object v0
.end method
