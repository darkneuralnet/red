.class public final LyZ0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyZ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSk3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LyZ0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyZ0$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LyZ0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyZ0$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LSk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSk3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSk3;LyZ0$d;LyZ0$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSk3<",
            "TT;>;",
            "LyZ0$d<",
            "TT;>;",
            "LyZ0$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyZ0$e;->c:LSk3;

    iput-object p2, p0, LyZ0$e;->a:LyZ0$d;

    iput-object p3, p0, LyZ0$e;->b:LyZ0$g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LyZ0$e;->c:LSk3;

    invoke-interface {v0}, LSk3;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LyZ0$e;->a:LyZ0$d;

    invoke-interface {v0}, LyZ0$d;->create()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, LyZ0$f;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LyZ0$f;

    invoke-interface {v1}, LyZ0$f;->e()La45;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La45;->b(Z)V

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, LyZ0$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LyZ0$f;

    invoke-interface {v0}, LyZ0$f;->e()La45;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La45;->b(Z)V

    :cond_0
    iget-object v0, p0, LyZ0$e;->b:LyZ0$g;

    invoke-interface {v0, p1}, LyZ0$g;->reset(Ljava/lang/Object;)V

    iget-object v0, p0, LyZ0$e;->c:LSk3;

    invoke-interface {v0, p1}, LSk3;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
