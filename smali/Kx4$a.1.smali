.class public final LKx4$a;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LJx4;",
        "LUb;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "LJx4;",
        "LUb;",
        "it",
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
.field public static final a:LKx4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LKx4$a;

    invoke-direct {v0}, LKx4$a;-><init>()V

    sput-object v0, LKx4$a;->a:LKx4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LJx4;LUb;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, LUb;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LKx4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, LUb;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LKx4;->a()LHx4;

    move-result-object v2

    invoke-static {v1, v2, p1}, LKx4;->t(Ljava/lang/Object;LHx4;LJx4;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p2}, LUb;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LKx4;->a()LHx4;

    move-result-object v2

    invoke-static {v1, v2, p1}, LKx4;->t(Ljava/lang/Object;LHx4;LJx4;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p2}, LUb;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {}, LKx4;->a()LHx4;

    move-result-object v1

    invoke-static {p2, v1, p1}, LKx4;->t(Ljava/lang/Object;LHx4;LJx4;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJx4;

    check-cast p2, LUb;

    invoke-virtual {p0, p1, p2}, LKx4$a;->a(LJx4;LUb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
