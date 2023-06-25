.class public final LS71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LR71;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LZ71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LR71;LZ71;)V
    .locals 0

    iput-object p1, p0, LR71;->a:LZ71;

    return-void
.end method


# virtual methods
.method public a(LR71;)V
    .locals 1

    iget-object v0, p0, LS71;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ71;

    invoke-static {p1, v0}, LS71;->b(LR71;LZ71;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LR71;

    invoke-virtual {p0, p1}, LS71;->a(LR71;)V

    return-void
.end method
