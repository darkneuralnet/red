.class public final LPS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LOS;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LUS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LOS;LUS;)V
    .locals 0

    iput-object p1, p0, LOS;->b:LUS;

    return-void
.end method


# virtual methods
.method public a(LOS;)V
    .locals 1

    iget-object v0, p0, LPS;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUS;

    invoke-static {p1, v0}, LPS;->b(LOS;LUS;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LOS;

    invoke-virtual {p0, p1}, LPS;->a(LOS;)V

    return-void
.end method
