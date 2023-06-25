.class public final Ljh2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh2;->a(Lxo2;ILqg5;)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lxo2;",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lxo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b"
    }
    d2 = {
        "Lxo2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqg5;


# direct methods
.method public constructor <init>(ILqg5;)V
    .locals 0

    iput p1, p0, Ljh2$b;->a:I

    iput-object p2, p0, Ljh2$b;->b:Lqg5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;LMj0;I)Lxo2;
    .locals 12

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x72b138e0

    invoke-interface {p2, p1}, LMj0;->D(I)V

    iget p1, p0, Ljh2$b;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_1

    sget-object p1, Lxo2;->O:Lxo2$a;

    invoke-interface {p2}, LMj0;->L()V

    return-object p1

    :cond_1
    invoke-static {}, Lik0;->d()LVt3;

    move-result-object p1

    invoke-interface {p2, p1}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdH0;

    invoke-static {}, Lik0;->f()LVt3;

    move-result-object v1

    invoke-interface {p2, v1}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYc1$a;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v2

    invoke-interface {p2, v2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvT1;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, p3

    aput-object v1, v4, v0

    iget-object v5, p0, Ljh2$b;->b:Lqg5;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v7, 0x3

    aput-object v2, v4, v7

    const v8, -0x383cc2

    invoke-interface {p2, v8}, LMj0;->D(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v3, :cond_2

    aget-object v11, v4, v9

    add-int/lit8 v9, v9, 0x1

    invoke-interface {p2, v11}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_3

    sget-object v9, LMj0;->a:LMj0$a;

    invoke-virtual {v9}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_4

    :cond_3
    invoke-static {v5, v2}, Lrg5;->b(Lqg5;LvT1;)Lqg5;

    move-result-object v4

    invoke-static {}, Lhf5;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, p1, v1, v5, v0}, Lhf5;->a(Lqg5;LdH0;LYc1$a;Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, LeG1;->f(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, LMj0;->y(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, LMj0;->L()V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, p3

    aput-object v1, v5, v0

    iget-object v9, p0, Ljh2$b;->b:Lqg5;

    aput-object v9, v5, v6

    aput-object v2, v5, v7

    invoke-interface {p2, v8}, LMj0;->D(I)V

    const/4 v7, 0x0

    :goto_2
    if-ge p3, v3, :cond_5

    aget-object v8, v5, p3

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p2, v8}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    goto :goto_2

    :cond_5
    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object p3

    if-nez v7, :cond_6

    sget-object v3, LMj0;->a:LMj0$a;

    invoke-virtual {v3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne p3, v3, :cond_7

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhf5;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lhf5;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v9, v2}, Lrg5;->b(Lqg5;LvT1;)Lqg5;

    move-result-object v2

    invoke-static {v2, p1, v1, p3, v6}, Lhf5;->a(Lqg5;LdH0;LYc1$a;Ljava/lang/String;I)J

    move-result-wide v1

    invoke-static {v1, v2}, LeG1;->f(J)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, LMj0;->y(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2}, LMj0;->L()V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sub-int/2addr p3, v4

    iget v1, p0, Ljh2$b;->a:I

    sub-int/2addr v1, v0

    mul-int p3, p3, v1

    add-int/2addr v4, p3

    sget-object p3, Lxo2;->O:Lxo2$a;

    const/4 v1, 0x0

    invoke-interface {p1, v4}, LdH0;->F(I)F

    move-result p1

    const/4 v2, 0x0

    invoke-static {p3, v1, p1, v0, v2}, LfS4;->q(Lxo2;FFILjava/lang/Object;)Lxo2;

    move-result-object p1

    invoke-interface {p2}, LMj0;->L()V

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxLines must be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo2;

    check-cast p2, LMj0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljh2$b;->a(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
