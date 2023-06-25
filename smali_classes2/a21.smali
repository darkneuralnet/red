.class public final La21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LZ11;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LC21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(LZ11;LC21;)V
    .locals 0

    iput-object p1, p0, LZ11;->b:LC21;

    return-void
.end method


# virtual methods
.method public a(LZ11;)V
    .locals 1

    iget-object v0, p0, La21;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC21;

    invoke-static {p1, v0}, La21;->b(LZ11;LC21;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZ11;

    invoke-virtual {p0, p1}, La21;->a(LZ11;)V

    return-void
.end method
