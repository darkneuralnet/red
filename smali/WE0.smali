.class public final LWE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUY;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "LWE0;",
        "LUY;",
        "",
        "enabled",
        "LuG1;",
        "interactionSource",
        "LH35;",
        "LJM0;",
        "a",
        "(ZLuG1;LMj0;I)LH35;",
        "defaultElevation",
        "pressedElevation",
        "disabledElevation",
        "<init>",
        "(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWE0;->a:F

    iput p2, p0, LWE0;->b:F

    iput p3, p0, LWE0;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LWE0;-><init>(FFF)V

    return-void
.end method

.method public static final synthetic b(LWE0;)F
    .locals 0

    iget p0, p0, LWE0;->b:F

    return p0
.end method


# virtual methods
.method public a(ZLuG1;LMj0;I)LH35;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LuG1;",
            "LMj0;",
            "I)",
            "LH35<",
            "LJM0;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    const-string v1, "interactionSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5f4bea5d

    invoke-interface {v7, v1}, LMj0;->D(I)V

    const v1, -0x384349

    invoke-interface {v7, v1}, LMj0;->D(I)V

    invoke-interface/range {p3 .. p3}, LMj0;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LMj0;->a:LMj0$a;

    invoke-virtual {v3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    invoke-static {}, LW05;->c()Lc15;

    move-result-object v2

    invoke-interface {v7, v2}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface/range {p3 .. p3}, LMj0;->L()V

    check-cast v2, Lc15;

    new-instance v4, LWE0$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, LWE0$a;-><init>(LuG1;Lc15;Lkotlin/coroutines/Continuation;)V

    shr-int/lit8 v8, p4, 0x3

    and-int/lit8 v8, v8, 0xe

    invoke-static {v0, v4, v7, v8}, LOR0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LMj0;I)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LtG1;

    if-nez p1, :cond_1

    iget v0, v6, LWE0;->c:F

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    instance-of v0, v4, Lhn3;

    if-eqz v0, :cond_2

    iget v0, v6, LWE0;->b:F

    goto :goto_0

    :cond_2
    iget v0, v6, LWE0;->a:F

    goto :goto_0

    :goto_1
    invoke-interface {v7, v1}, LMj0;->D(I)V

    invoke-interface/range {p3 .. p3}, LMj0;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    new-instance v0, LYa;

    invoke-static {v8}, LJM0;->c(F)LJM0;

    move-result-object v10

    sget-object v1, LJM0;->b:LJM0$a;

    invoke-static {v1}, Lkv5;->b(LJM0$a;)Lyo5;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LYa;-><init>(Ljava/lang/Object;Lyo5;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v0}, LMj0;->y(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p3 .. p3}, LMj0;->L()V

    move-object v9, v0

    check-cast v9, LYa;

    const/4 v10, 0x0

    if-nez p1, :cond_4

    const v0, -0x5f4be5e0

    invoke-interface {v7, v0}, LMj0;->D(I)V

    invoke-static {v8}, LJM0;->c(F)LJM0;

    move-result-object v0

    new-instance v1, LWE0$b;

    invoke-direct {v1, v9, v8, v5}, LWE0$b;-><init>(LYa;FLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v7, v10}, LOR0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LMj0;I)V

    invoke-interface/range {p3 .. p3}, LMj0;->L()V

    goto :goto_2

    :cond_4
    const v0, -0x5f4be535

    invoke-interface {v7, v0}, LMj0;->D(I)V

    invoke-static {v8}, LJM0;->c(F)LJM0;

    move-result-object v11

    new-instance v12, LWE0$c;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v9

    move-object v2, p0

    move v3, v8

    invoke-direct/range {v0 .. v5}, LWE0$c;-><init>(LYa;LWE0;FLtG1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v7, v10}, LOR0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LMj0;I)V

    invoke-interface/range {p3 .. p3}, LMj0;->L()V

    :goto_2
    invoke-virtual {v9}, LYa;->g()LH35;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, LMj0;->L()V

    return-object v0
.end method
