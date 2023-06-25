.class public final LF74$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF74;->f(Ljava/util/List;Ljava/util/List;LFm3;)Lsg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "LF74$g;",
        "Lia1<",
        "LF74$g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFm3;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LFm3;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LF74$c;->a:LFm3;

    iput-object p2, p0, LF74$c;->b:Ljava/util/List;

    iput-object p3, p0, LF74$c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LF74$g;)Lia1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF74$g;",
            ")",
            "Lia1<",
            "LF74$g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LF74$c;->a:LFm3;

    invoke-virtual {p1}, LF74$g;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LFm3;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LF74$g;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lia1;->I(Ljava/lang/Throwable;)Lia1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LF74$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1}, LF74$g;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LF74$g;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lia1;->I(Ljava/lang/Throwable;)Lia1;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LF74$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LF74$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1}, LF74$g;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lia1;->f0(Ljava/lang/Object;)Lia1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, LF74$g;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lia1;->I(Ljava/lang/Throwable;)Lia1;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lia1;->f0(Ljava/lang/Object;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LF74$g;

    invoke-virtual {p0, p1}, LF74$c;->a(LF74$g;)Lia1;

    move-result-object p1

    return-object p1
.end method
