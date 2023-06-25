.class public final LaH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LZG5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LbH5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LZG5;LbH5;)V
    .locals 0

    iput-object p1, p0, LZG5;->b:LbH5;

    return-void
.end method


# virtual methods
.method public a(LZG5;)V
    .locals 1

    iget-object v0, p0, LaH5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbH5;

    invoke-static {p1, v0}, LaH5;->b(LZG5;LbH5;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZG5;

    invoke-virtual {p0, p1}, LaH5;->a(LZG5;)V

    return-void
.end method
