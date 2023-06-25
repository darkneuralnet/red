.class final Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lps4;",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b"
    }
    d2 = {
        "Lps4;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt$lambda-1$1;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lps4;

    check-cast p2, LMj0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt$lambda-1$1;->invoke(Lps4;LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lps4;LMj0;I)V
    .locals 31

    const-string v0, "$this$TextButton"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    xor-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    invoke-interface/range {p2 .. p2}, LMj0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, LMj0;->i()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lxo2;->O:Lxo2$a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v2}, LJM0;->f(F)F

    move-result v2

    invoke-static {v0, v2}, LR33;->e(Lxo2;F)Lxo2;

    move-result-object v4

    new-instance v0, Lqg5;

    move-object v5, v0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sget-object v2, Lsd1;->b:Lsd1$a;

    invoke-virtual {v2}, Lsd1$a;->a()Lsd1;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffb

    const/16 v30, 0x0

    invoke-direct/range {v5 .. v30}, Lqg5;-><init>(JJLsd1;Lqd1;Lrd1;Led1;Ljava/lang/String;JLxz;LGf5;Lp02;JLTe5;LJN4;LMe5;LXe5;JLIf5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LrB0;->a(LMj0;I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LUd0;->b:LUd0$a;

    invoke-virtual {v1}, LUd0$a;->f()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    sget-object v1, LUd0;->b:LUd0$a;

    invoke-virtual {v1}, LUd0$a;->a()J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x36

    const/16 v25, 0x40

    const/16 v26, 0x7ff8

    const-string v3, "\u24d8"

    move-object/from16 v22, v0

    move-object/from16 v23, p2

    invoke-static/range {v3 .. v26}, LQf5;->c(Ljava/lang/String;Lxo2;JJLqd1;Lsd1;Led1;JLTe5;LMe5;JIZILkotlin/jvm/functions/Function1;Lqg5;LMj0;III)V

    :goto_2
    return-void
.end method
