.class public final LKY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LJY3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LOY3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LJY3;LOY3;)V
    .locals 0

    iput-object p1, p0, LJY3;->b:LOY3;

    return-void
.end method


# virtual methods
.method public a(LJY3;)V
    .locals 1

    iget-object v0, p0, LKY3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOY3;

    invoke-static {p1, v0}, LKY3;->b(LJY3;LOY3;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LJY3;

    invoke-virtual {p0, p1}, LKY3;->a(LJY3;)V

    return-void
.end method
