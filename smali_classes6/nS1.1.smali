.class public abstract LnS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsR1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LsR1<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B%\u0008\u0004\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00028\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0001H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00028\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LnS1;",
        "K",
        "V",
        "R",
        "LsR1;",
        "key",
        "value",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "LlE0;",
        "decoder",
        "deserialize",
        "(LlE0;)Ljava/lang/Object;",
        "keySerializer",
        "valueSerializer",
        "<init>",
        "(LsR1;LsR1;)V",
        "Lqe2;",
        "Lx43;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final a:LsR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsR1<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:LsR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsR1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LsR1;LsR1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsR1<",
            "TK;>;",
            "LsR1<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnS1;->a:LsR1;

    iput-object p2, p0, LnS1;->b:LsR1;

    return-void
.end method

.method public synthetic constructor <init>(LsR1;LsR1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LnS1;-><init>(LsR1;LsR1;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public deserialize(LlE0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlE0;",
            ")TR;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LsR1;->getDescriptor()LlJ4;

    move-result-object v0

    invoke-interface {p1, v0}, LlE0;->b(LlJ4;)LQj0;

    move-result-object p1

    invoke-interface {p1}, LQj0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LsR1;->getDescriptor()LlJ4;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, LnS1;->a:LsR1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LQj0$a;->c(LQj0;LlJ4;ILBH0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, LsR1;->getDescriptor()LlJ4;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, LnS1;->b:LsR1;

    invoke-static/range {v1 .. v7}, LQj0$a;->c(LQj0;LlJ4;ILBH0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LnS1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lyn5;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lyn5;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-interface {p0}, LsR1;->getDescriptor()LlJ4;

    move-result-object v1

    invoke-interface {p1, v1}, LQj0;->o(LlJ4;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, LsR1;->getDescriptor()LlJ4;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, LnS1;->b:LsR1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LQj0$a;->c(LQj0;LlJ4;ILBH0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Invalid index: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p0}, LsR1;->getDescriptor()LlJ4;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, LnS1;->a:LsR1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LQj0$a;->c(LQj0;LlJ4;ILBH0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LsR1;->getDescriptor()LlJ4;

    move-result-object v1

    invoke-interface {p1, v1}, LQj0;->a(LlJ4;)V

    invoke-static {}, Lyn5;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_5

    invoke-static {}, Lyn5;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v8, p1, :cond_4

    invoke-virtual {p0, v0, v8}, LnS1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
