.class public final LYL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LXL5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LaM5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LXL5;LaM5;)V
    .locals 0

    iput-object p1, p0, LXL5;->a:LaM5;

    return-void
.end method


# virtual methods
.method public a(LXL5;)V
    .locals 1

    iget-object v0, p0, LYL5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaM5;

    invoke-static {p1, v0}, LYL5;->b(LXL5;LaM5;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LXL5;

    invoke-virtual {p0, p1}, LYL5;->a(LXL5;)V

    return-void
.end method
