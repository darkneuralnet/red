.class public final LLu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LKu3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LQu3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LKu3;LQu3;)V
    .locals 0

    iput-object p1, p0, LKu3;->b:LQu3;

    return-void
.end method


# virtual methods
.method public a(LKu3;)V
    .locals 1

    iget-object v0, p0, LLu3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQu3;

    invoke-static {p1, v0}, LLu3;->b(LKu3;LQu3;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LKu3;

    invoke-virtual {p0, p1}, LLu3;->a(LKu3;)V

    return-void
.end method
