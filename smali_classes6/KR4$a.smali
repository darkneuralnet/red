.class public final LKR4$a;
.super LBG0;
.source "SourceFile"

# interfaces
.implements LvR4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKR4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LBG0<",
        "TT;>;",
        "LvR4<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field public c:LuL0;


# direct methods
.method public constructor <init>(LIG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LBG0;-><init>(LIG2;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-super {p0}, LBG0;->dispose()V

    iget-object v0, p0, LKR4$a;->c:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LBG0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LKR4$a;->c:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LKR4$a;->c:LuL0;

    iget-object p1, p0, LBG0;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LBG0;->c(Ljava/lang/Object;)V

    return-void
.end method
