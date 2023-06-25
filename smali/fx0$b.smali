.class public Lfx0$b;
.super Lut1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx0;->c(Lex0;)Lut1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lex0;

.field public final synthetic c:Lfx0;


# direct methods
.method public constructor <init>(Lfx0;Lex0;)V
    .locals 0

    iput-object p1, p0, Lfx0$b;->c:Lfx0;

    iput-object p2, p0, Lfx0$b;->b:Lex0;

    invoke-direct {p0}, Lut1$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfx0$b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public B1(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfx0$b;->b:Lex0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfx0$b;->a:Landroid/os/Handler;

    new-instance v1, Lfx0$b$a;

    invoke-direct {v1, p0, p1, p2}, Lfx0$b$a;-><init>(Lfx0$b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public M4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfx0$b;->b:Lex0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfx0$b;->a:Landroid/os/Handler;

    new-instance v1, Lfx0$b$d;

    invoke-direct {v1, p0, p1, p2}, Lfx0$b$d;-><init>(Lfx0$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public P4(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfx0$b;->b:Lex0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfx0$b;->a:Landroid/os/Handler;

    new-instance v1, Lfx0$b$c;

    invoke-direct {v1, p0, p1}, Lfx0$b$c;-><init>(Lfx0$b;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q4(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfx0$b;->b:Lex0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfx0$b;->a:Landroid/os/Handler;

    new-instance v7, Lfx0$b$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lfx0$b$e;-><init>(Lfx0$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfx0$b;->b:Lex0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lex0;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public W2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfx0$b;->b:Lex0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfx0$b;->a:Landroid/os/Handler;

    new-instance v1, Lfx0$b$b;

    invoke-direct {v1, p0, p1, p2}, Lfx0$b$b;-><init>(Lfx0$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
