.class public final Lvz0$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTn0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Lri5;

.field public final synthetic d:Lvz0$d;


# direct methods
.method public constructor <init>(Lvz0$d;)V
    .locals 0

    iput-object p1, p0, Lvz0$d$b;->d:Lvz0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvz0$d;Lvz0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvz0$d$b;-><init>(Lvz0$d;)V

    return-void
.end method

.method public static synthetic d(Lvz0$d$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvz0$d$b;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lvz0$d$b;)Lri5;
    .locals 0

    iget-object p0, p0, Lvz0$d$b;->c:Lri5;

    return-object p0
.end method

.method public static synthetic f(Lvz0$d$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvz0$d$b;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Z)LTn0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lvz0$d$b;->g(Z)Lvz0$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lri5;)LTn0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lvz0$d$b;->h(Lri5;)Lvz0$d$b;

    move-result-object p1

    return-object p1
.end method

.method public build()LTn0;
    .locals 4

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lvz0$d$b;->a:Ljava/lang/Boolean;

    const-string v2, " must be set"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvz0$d$b;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lvz0$d$b;->c:Lri5;

    if-eqz v0, :cond_0

    new-instance v0, Lvz0$d$c;

    iget-object v1, p0, Lvz0$d$b;->d:Lvz0$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lvz0$d$c;-><init>(Lvz0$d;Lvz0$d$b;Lvz0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lri5;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic c(Z)LTn0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lvz0$d$b;->i(Z)Lvz0$d$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lvz0$d$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lum3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lvz0$d$b;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Lri5;)Lvz0$d$b;
    .locals 0

    invoke-static {p1}, Lum3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri5;

    iput-object p1, p0, Lvz0$d$b;->c:Lri5;

    return-object p0
.end method

.method public i(Z)Lvz0$d$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lum3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lvz0$d$b;->b:Ljava/lang/Boolean;

    return-object p0
.end method
