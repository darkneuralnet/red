.class public final LTw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LSw5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LUw5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LSw5;LUw5;)V
    .locals 0

    iput-object p1, p0, LSw5;->a:LUw5;

    return-void
.end method


# virtual methods
.method public a(LSw5;)V
    .locals 1

    iget-object v0, p0, LTw5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUw5;

    invoke-static {p1, v0}, LTw5;->b(LSw5;LUw5;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LSw5;

    invoke-virtual {p0, p1}, LTw5;->a(LSw5;)V

    return-void
.end method
