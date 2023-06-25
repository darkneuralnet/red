.class public final LX73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LW73;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lb83;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LW73;Lb83;)V
    .locals 0

    iput-object p1, p0, LW73;->b:Lb83;

    return-void
.end method


# virtual methods
.method public a(LW73;)V
    .locals 1

    iget-object v0, p0, LX73;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb83;

    invoke-static {p1, v0}, LX73;->b(LW73;Lb83;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW73;

    invoke-virtual {p0, p1}, LX73;->a(LW73;)V

    return-void
.end method
