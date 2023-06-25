.class public final LCx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LBx3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LsT;",
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
            "LsT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCx3;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LCx3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LsT;",
            ">;)",
            "LCx3;"
        }
    .end annotation

    new-instance v0, LCx3;

    invoke-direct {v0, p0}, LCx3;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LsT;)LBx3;
    .locals 1

    new-instance v0, LBx3;

    invoke-direct {v0, p0}, LBx3;-><init>(LsT;)V

    return-object v0
.end method


# virtual methods
.method public b()LBx3;
    .locals 1

    iget-object v0, p0, LCx3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsT;

    invoke-static {v0}, LCx3;->c(LsT;)LBx3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCx3;->b()LBx3;

    move-result-object v0

    return-object v0
.end method
