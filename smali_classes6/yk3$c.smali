.class public Lyk3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ldv5;

.field public b:Lyk3$b;

.field public c:Lyk3$b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIW1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk3$c;->a:Ldv5;

    const/4 p1, 0x0

    iput-object p1, p0, Lyk3$c;->b:Lyk3$b;

    iput-object p1, p0, Lyk3$c;->c:Lyk3$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyk3$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(LIW1;)V
    .locals 1

    iget-object v0, p0, Lyk3$c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lyk3$b;
    .locals 1

    iget-object v0, p0, Lyk3$c;->b:Lyk3$b;

    return-object v0
.end method

.method public c()Ldv5;
    .locals 1

    iget-object v0, p0, Lyk3$c;->a:Ldv5;

    return-object v0
.end method

.method public d()Lyk3$b;
    .locals 1

    iget-object v0, p0, Lyk3$c;->c:Lyk3$b;

    return-object v0
.end method

.method public e(Lyk3$b;)V
    .locals 0

    iput-object p1, p0, Lyk3$c;->b:Lyk3$b;

    invoke-virtual {p1}, Lyk3$b;->b()LIW1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyk3$c;->a(LIW1;)V

    return-void
.end method

.method public f(Lyk3$b;)V
    .locals 0

    iput-object p1, p0, Lyk3$c;->c:Lyk3$b;

    invoke-virtual {p1}, Lyk3$b;->b()LIW1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyk3$c;->a(LIW1;)V

    return-void
.end method

.method public g(Lyk3$c;)LIW1;
    .locals 4

    iget-object v0, p0, Lyk3$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIW1;

    iget-object v2, p1, Lyk3$c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIW1;

    if-ne v1, v3, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
