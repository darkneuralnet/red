.class public final LKx4$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKx4;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKx4$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LJx4;",
        "LUb$b<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "LJx4;",
        "LUb$b;",
        "",
        "it",
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
.field public static final a:LKx4$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LKx4$e;

    invoke-direct {v0}, LKx4$e;-><init>()V

    sput-object v0, LKx4$e;->a:LKx4$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LJx4;LUb$b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJx4;",
            "LUb$b<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LUb$b;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LG43;

    if-eqz v1, :cond_0

    sget-object v0, LWb;->a:LWb;

    goto :goto_0

    :cond_0
    instance-of v1, v0, LU15;

    if-eqz v1, :cond_1

    sget-object v0, LWb;->b:LWb;

    goto :goto_0

    :cond_1
    instance-of v0, v0, LCz5;

    if-eqz v0, :cond_2

    sget-object v0, LWb;->c:LWb;

    goto :goto_0

    :cond_2
    sget-object v0, LWb;->d:LWb;

    :goto_0
    sget-object v1, LKx4$e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, LUb$b;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LKx4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p2}, LUb$b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCz5;

    invoke-static {}, LKx4;->c()LHx4;

    move-result-object v6

    invoke-static {v1, v6, p1}, LKx4;->t(Ljava/lang/Object;LHx4;LJx4;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, LUb$b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU15;

    invoke-static {}, LKx4;->r()LHx4;

    move-result-object v6

    invoke-static {v1, v6, p1}, LKx4;->t(Ljava/lang/Object;LHx4;LJx4;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, LUb$b;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG43;

    invoke-static {}, LKx4;->e()LHx4;

    move-result-object v6

    invoke-static {v1, v6, p1}, LKx4;->t(Ljava/lang/Object;LHx4;LJx4;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, LKx4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object p1, v1, v5

    invoke-virtual {p2}, LUb$b;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LKx4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p2}, LUb$b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LKx4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p2}, LUb$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LKx4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJx4;

    check-cast p2, LUb$b;

    invoke-virtual {p0, p1, p2}, LKx4$e;->a(LJx4;LUb$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
