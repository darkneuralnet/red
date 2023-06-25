.class public Lyk3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lyk3$c;

.field public final b:Lyk3$c;

.field public final c:LIW1;

.field public d:Lor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk3$c;Lyk3$c;LIW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk3$b;->a:Lyk3$c;

    iput-object p2, p0, Lyk3$b;->b:Lyk3$c;

    iput-object p3, p0, Lyk3$b;->c:LIW1;

    const/4 p3, 0x0

    iput-object p3, p0, Lyk3$b;->d:Lor;

    invoke-virtual {p1, p0}, Lyk3$c;->f(Lyk3$b;)V

    invoke-virtual {p2, p0}, Lyk3$c;->e(Lyk3$b;)V

    return-void
.end method


# virtual methods
.method public a()Lyk3$c;
    .locals 1

    iget-object v0, p0, Lyk3$b;->b:Lyk3$c;

    return-object v0
.end method

.method public b()LIW1;
    .locals 1

    iget-object v0, p0, Lyk3$b;->c:LIW1;

    return-object v0
.end method

.method public c()Lor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyk3$b;->d:Lor;

    return-object v0
.end method

.method public d()Lyk3$c;
    .locals 1

    iget-object v0, p0, Lyk3$b;->a:Lyk3$c;

    return-object v0
.end method

.method public e(Lor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyk3$b;->d:Lor;

    return-void
.end method

.method public f(LIW1;)Lyk3$c;
    .locals 4

    new-instance v0, Lyk3$c;

    iget-object v1, p0, Lyk3$b;->c:LIW1;

    invoke-virtual {v1, p1}, LIW1;->i(LIW1;)Ldv5;

    move-result-object v1

    invoke-direct {v0, v1}, Lyk3$c;-><init>(Ldv5;)V

    invoke-virtual {v0, p1}, Lyk3$c;->a(LIW1;)V

    new-instance p1, Lyk3$b;

    iget-object v1, p0, Lyk3$b;->a:Lyk3$c;

    iget-object v2, p0, Lyk3$b;->c:LIW1;

    invoke-direct {p1, v1, v0, v2}, Lyk3$b;-><init>(Lyk3$c;Lyk3$c;LIW1;)V

    new-instance v1, Lyk3$b;

    iget-object v2, p0, Lyk3$b;->b:Lyk3$c;

    iget-object v3, p0, Lyk3$b;->c:LIW1;

    invoke-direct {v1, v0, v2, v3}, Lyk3$b;-><init>(Lyk3$c;Lyk3$c;LIW1;)V

    iget-object v2, p0, Lyk3$b;->d:Lor;

    iput-object v2, p1, Lyk3$b;->d:Lor;

    iget-object p1, p0, Lyk3$b;->d:Lor;

    iput-object p1, v1, Lyk3$b;->d:Lor;

    return-object v0
.end method
