.class public final LPB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LOB1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LVB1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LOB1;LVB1;)V
    .locals 0

    iput-object p1, p0, LOB1;->b:LVB1;

    return-void
.end method

.method public static c(LOB1;LgL3;)V
    .locals 0

    iput-object p1, p0, LOB1;->c:LgL3;

    return-void
.end method


# virtual methods
.method public a(LOB1;)V
    .locals 1

    iget-object v0, p0, LPB1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVB1;

    invoke-static {p1, v0}, LPB1;->b(LOB1;LVB1;)V

    iget-object v0, p0, LPB1;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LPB1;->c(LOB1;LgL3;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LOB1;

    invoke-virtual {p0, p1}, LPB1;->a(LOB1;)V

    return-void
.end method
