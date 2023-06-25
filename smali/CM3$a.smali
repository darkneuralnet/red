.class public final LCM3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCM3;->h(I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LYj0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LYj0;",
        "composition",
        "",
        "a",
        "(LYj0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LCM3;

.field public final synthetic b:I

.field public final synthetic c:LHy1;


# direct methods
.method public constructor <init>(LCM3;ILHy1;)V
    .locals 0

    iput-object p1, p0, LCM3$a;->a:LCM3;

    iput p2, p0, LCM3$a;->b:I

    iput-object p3, p0, LCM3$a;->c:LHy1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LYj0;)V
    .locals 14

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCM3$a;->a:LCM3;

    invoke-static {v0}, LCM3;->b(LCM3;)I

    move-result v0

    iget v1, p0, LCM3$a;->b:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LCM3$a;->c:LHy1;

    iget-object v1, p0, LCM3$a;->a:LCM3;

    invoke-static {v1}, LCM3;->d(LCM3;)LHy1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, Ldk0;

    if-eqz v0, :cond_9

    iget-object v0, p0, LCM3$a;->c:LHy1;

    iget v1, p0, LCM3$a;->b:I

    iget-object v2, p0, LCM3$a;->a:LCM3;

    invoke-virtual {v0}, LHy1;->e()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v3, :cond_7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0}, LHy1;->d()[Ljava/lang/Object;

    move-result-object v9

    aget-object v9, v9, v5

    const-string v10, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, LHy1;->f()[I

    move-result-object v10

    aget v10, v10, v5

    if-eq v10, v1, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    move-object v12, p1

    check-cast v12, Ldk0;

    invoke-virtual {v12, v9, v2}, Ldk0;->u(Ljava/lang/Object;LCM3;)V

    instance-of v12, v9, LuH0;

    if-eqz v12, :cond_1

    move-object v12, v9

    check-cast v12, LuH0;

    goto :goto_2

    :cond_1
    move-object v12, v7

    :goto_2
    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2}, LCM3;->c(LCM3;)LIy1;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v12}, LIy1;->i(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LIy1;->f()I

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v2, v7}, LCM3;->e(LCM3;LIy1;)V

    :cond_4
    :goto_3
    if-nez v11, :cond_6

    if-eq v6, v5, :cond_5

    invoke-virtual {v0}, LHy1;->d()[Ljava/lang/Object;

    move-result-object v5

    aput-object v9, v5, v6

    invoke-virtual {v0}, LHy1;->f()[I

    move-result-object v5

    aput v10, v5, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :cond_6
    move v5, v8

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LHy1;->e()I

    move-result p1

    move v1, v6

    :goto_4
    if-ge v1, p1, :cond_8

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, LHy1;->d()[Ljava/lang/Object;

    move-result-object v3

    aput-object v7, v3, v1

    move v1, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v6}, LHy1;->g(I)V

    iget-object p1, p0, LCM3$a;->c:LHy1;

    invoke-virtual {p1}, LHy1;->e()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, LCM3$a;->a:LCM3;

    invoke-static {p1, v7}, LCM3;->f(LCM3;LHy1;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYj0;

    invoke-virtual {p0, p1}, LCM3$a;->a(LYj0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
