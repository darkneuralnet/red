.class public final LPa1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa1;
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
        "Ljava/lang/Object;",
        "Lsb1<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# instance fields
.field public final a:Lvi0;

.field public b:Lb75;


# direct methods
.method public constructor <init>(Lvi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa1$a;->a:Lvi0;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2

    iget-object v0, p0, LPa1$a;->b:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LPa1$a;->b:Lb75;

    iget-object v0, p0, LPa1$a;->a:Lvi0;

    invoke-interface {v0, p0}, Lvi0;->onSubscribe(LuL0;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, LPa1$a;->b:Lb75;

    sget-object v1, Lh75;->a:Lh75;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LPa1$a;->b:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    sget-object v0, Lh75;->a:Lh75;

    iput-object v0, p0, LPa1$a;->b:Lb75;

    return-void
.end method

.method public onComplete()V
    .locals 1

    sget-object v0, Lh75;->a:Lh75;

    iput-object v0, p0, LPa1$a;->b:Lb75;

    iget-object v0, p0, LPa1$a;->a:Lvi0;

    invoke-interface {v0}, Lvi0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh75;->a:Lh75;

    iput-object v0, p0, LPa1$a;->b:Lb75;

    iget-object v0, p0, LPa1$a;->a:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
