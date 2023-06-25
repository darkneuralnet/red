.class public final LKE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LJE1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LSE1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LJE1;LSE1;)V
    .locals 0

    iput-object p1, p0, LJE1;->b:LSE1;

    return-void
.end method


# virtual methods
.method public a(LJE1;)V
    .locals 1

    iget-object v0, p0, LKE1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSE1;

    invoke-static {p1, v0}, LKE1;->b(LJE1;LSE1;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LJE1;

    invoke-virtual {p0, p1}, LKE1;->a(LJE1;)V

    return-void
.end method
