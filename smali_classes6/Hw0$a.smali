.class public LHw0$a;
.super LHw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHw0;->e(LHw0;LLP1;)LHw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LHw0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LHw0;

.field public final synthetic d:LHw0;

.field public final synthetic e:LLP1;

.field public final synthetic f:LHw0;


# direct methods
.method public constructor <init>(LHw0;LHw0;LHw0;LLP1;)V
    .locals 0

    iput-object p1, p0, LHw0$a;->f:LHw0;

    iput-object p2, p0, LHw0$a;->c:LHw0;

    iput-object p3, p0, LHw0$a;->d:LHw0;

    iput-object p4, p0, LHw0$a;->e:LLP1;

    invoke-direct {p0}, LHw0;-><init>()V

    invoke-static {}, LHw0;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, LHw0$a;->b:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    sget-object v1, LHw0$c;->a:LHw0$c;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHw0$a;->c:LHw0;

    invoke-virtual {v0}, LHw0;->c()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LHw0$a;->d:LHw0;

    invoke-virtual {v0}, LHw0;->c()I

    move-result v0

    return v0
.end method

.method public d()D
    .locals 5

    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    sget-object v1, LHw0$c;->a:LHw0$c;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    sget-object v2, LHw0$c;->b:LHw0$c;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHw0$a;->e:LLP1;

    iget-object v1, p0, LHw0$a;->c:LHw0;

    invoke-virtual {v1}, LHw0;->d()D

    move-result-wide v1

    iget-object v3, p0, LHw0$a;->d:LHw0;

    invoke-virtual {v3}, LHw0;->d()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, LLP1;->a(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LHw0$a;->e:LLP1;

    iget-object v3, p0, LHw0$a;->c:LHw0;

    invoke-virtual {v3}, LHw0;->d()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1, v2}, LLP1;->a(DD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LHw0$a;->e:LLP1;

    iget-object v3, p0, LHw0$a;->d:LHw0;

    invoke-virtual {v3}, LHw0;->d()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, LLP1;->a(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public f(D)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Composed iterators are read-only for now."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Ljava/lang/Double;
    .locals 5

    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    sget-object v1, LHw0$c;->a:LHw0$c;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LHw0$a;->c:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHw0$a;->c:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    sget-object v2, LHw0$c;->c:LHw0$c;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    sget-object v2, LHw0$c;->b:LHw0$c;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LHw0$a;->d:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LHw0$a;->d:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    sget-object v3, LHw0$c;->d:LHw0$c;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    sget-object v3, LHw0$c;->c:LHw0$c;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    sget-object v4, LHw0$c;->d:LHw0$c;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LHw0$a;->c:LHw0;

    invoke-virtual {v0}, LHw0;->c()I

    move-result v0

    iget-object v3, p0, LHw0$a;->d:LHw0;

    invoke-virtual {v3}, LHw0;->c()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LHw0$a;->c:LHw0;

    invoke-virtual {v0}, LHw0;->c()I

    move-result v0

    iget-object v3, p0, LHw0$a;->d:LHw0;

    invoke-virtual {v3}, LHw0;->c()I

    move-result v3

    if-le v0, v3, :cond_5

    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    sget-object v2, LHw0$c;->d:LHw0$c;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    invoke-virtual {p0}, LHw0$a;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, LHw0$a;->c:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LHw0$a;->d:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    sget-object v2, LHw0$c;->a:LHw0$c;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    sget-object v3, LHw0$c;->d:LHw0$c;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    sget-object v3, LHw0$c;->b:LHw0$c;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    sget-object v3, LHw0$c;->c:LHw0$c;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LHw0$a;->b:Ljava/util/EnumSet;

    invoke-static {}, LHw0;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHw0$a;->g()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
