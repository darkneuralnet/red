.class public abstract LrP7;
.super LMP7;
.source "SourceFile"

# interfaces
.implements LdT7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LrP7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LlP7<",
        "TMessageType;TBuilderType;>;>",
        "LMP7<",
        "TMessageType;TBuilderType;>;",
        "LdT7;"
    }
.end annotation


# instance fields
.field public zzb:LdO7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdO7<",
            "LxP7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMP7;-><init>()V

    invoke-static {}, LdO7;->d()LdO7;

    move-result-object v0

    iput-object v0, p0, LrP7;->zzb:LdO7;

    return-void
.end method


# virtual methods
.method public final v()LdO7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LdO7<",
            "LxP7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LrP7;->zzb:LdO7;

    invoke-virtual {v0}, LdO7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LrP7;->zzb:LdO7;

    invoke-virtual {v0}, LdO7;->c()LdO7;

    move-result-object v0

    iput-object v0, p0, LrP7;->zzb:LdO7;

    :cond_0
    iget-object v0, p0, LrP7;->zzb:LdO7;

    return-object v0
.end method

.method public final w(LnN7;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LnN7<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    check-cast p1, LCP7;

    iget-object v0, p1, LCP7;->a:LYS7;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, LMP7;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMP7;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LrP7;->zzb:LdO7;

    iget-object v1, p1, LCP7;->d:LxP7;

    invoke-virtual {v0, v1}, LdO7;->e(LXN7;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LCP7;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v1, p1, LCP7;->d:LxP7;

    iget-object v1, v1, LxP7;->c:LJW7;

    invoke-virtual {v1}, LJW7;->a()LMW7;

    move-result-object v1

    sget-object v3, LMW7;->i:LMW7;

    if-ne v1, v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, LCP7;->d:LxP7;

    iget-object v4, v4, LxP7;->c:LJW7;

    invoke-virtual {v4}, LJW7;->a()LMW7;

    move-result-object v4

    sget-object v5, LMW7;->i:LMW7;

    if-eq v4, v5, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, LCP7;->d:LxP7;

    iget-object p1, p1, LxP7;->a:LbQ7;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    throw v2

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
