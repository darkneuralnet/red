.class public final LkS0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aG\u0010\u0007\u001a\u00020\u0006*\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0080@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "LYa;",
        "LJM0;",
        "target",
        "LtG1;",
        "from",
        "to",
        "",
        "c",
        "(LYa;FLtG1;LtG1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lto5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto5<",
            "LJM0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lto5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto5<",
            "LJM0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lto5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto5<",
            "LJM0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lto5;

    invoke-static {}, LXQ0;->a()LWQ0;

    move-result-object v3

    const/16 v1, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lto5;-><init>(IILWQ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, LkS0;->a:Lto5;

    new-instance v0, Lto5;

    new-instance v10, Lvw0;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v10, v1, v2, v3, v4}, Lvw0;-><init>(FFFF)V

    const/16 v8, 0x96

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lto5;-><init>(IILWQ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LkS0;->b:Lto5;

    new-instance v0, Lto5;

    new-instance v5, Lvw0;

    invoke-direct {v5, v1, v2, v3, v4}, Lvw0;-><init>(FFFF)V

    const/16 v14, 0x78

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v0

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lto5;-><init>(IILWQ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LkS0;->c:Lto5;

    return-void
.end method

.method public static final synthetic a()Lto5;
    .locals 1

    sget-object v0, LkS0;->a:Lto5;

    return-object v0
.end method

.method public static final synthetic b()Lto5;
    .locals 1

    sget-object v0, LkS0;->b:Lto5;

    return-object v0
.end method

.method public static final c(LYa;FLtG1;LtG1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYa<",
            "LJM0;",
            "*>;F",
            "LtG1;",
            "LtG1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object p2, LjS0;->a:LjS0;

    invoke-virtual {p2, p3}, LjS0;->a(LtG1;)LEb;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p3, LjS0;->a:LjS0;

    invoke-virtual {p3, p2}, LjS0;->b(LtG1;)LEb;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {p1}, LJM0;->c(F)LJM0;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, LYa;->f(LYa;Ljava/lang/Object;LEb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {p1}, LJM0;->c(F)LJM0;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, LYa;->u(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
