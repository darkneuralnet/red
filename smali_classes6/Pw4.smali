.class public LPw4;
.super LnP5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LnP5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:LnP5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnP5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LnP5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnP5<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LnP5;-><init>()V

    iput-object p1, p0, LPw4;->b:LnP5;

    const/4 p1, 0x0

    iput-boolean p1, p0, LPw4;->a:Z

    return-void
.end method

.method public static a(LnP5;)LPw4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LnP5<",
            "TT;>;)",
            "LPw4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LPw4;

    invoke-direct {v0, p0}, LPw4;-><init>(LnP5;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LPw4;->a:Z

    return-void
.end method

.method public onError(LPW0;)V
    .locals 1

    iget-boolean v0, p0, LPw4;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPw4;->b:LnP5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LnP5;->onError(LPW0;)V

    goto :goto_0

    :cond_0
    const-string v0, "SafeZendeskCallback"

    invoke-static {v0, p1}, Lh22;->c(Ljava/lang/String;LPW0;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LPw4;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPw4;->b:LnP5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LnP5;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SafeZendeskCallback"

    const-string v1, "Operation was a success but callback is null or was cancelled"

    invoke-static {v0, v1, p1}, Lh22;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
