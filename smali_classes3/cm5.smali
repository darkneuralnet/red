.class public final Lcm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lbm5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljm5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lbm5;Ljm5;)V
    .locals 0

    iput-object p1, p0, Lbm5;->e:Ljm5;

    return-void
.end method


# virtual methods
.method public a(Lbm5;)V
    .locals 1

    iget-object v0, p0, Lcm5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm5;

    invoke-static {p1, v0}, Lcm5;->b(Lbm5;Ljm5;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbm5;

    invoke-virtual {p0, p1}, Lcm5;->a(Lbm5;)V

    return-void
.end method
