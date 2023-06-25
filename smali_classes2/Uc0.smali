.class public final LUc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LTc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYc0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LTc0;LYc0;)V
    .locals 0

    iput-object p1, p0, LTc0;->b:LYc0;

    return-void
.end method


# virtual methods
.method public a(LTc0;)V
    .locals 1

    iget-object v0, p0, LUc0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYc0;

    invoke-static {p1, v0}, LUc0;->b(LTc0;LYc0;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LTc0;

    invoke-virtual {p0, p1}, LUc0;->a(LTc0;)V

    return-void
.end method
