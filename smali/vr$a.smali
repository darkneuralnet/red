.class public final Lvr$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr;->a(Lxo2;JLaO4;)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LvF1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "LvF1;",
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


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LaO4;


# direct methods
.method public constructor <init>(JLaO4;)V
    .locals 0

    iput-wide p1, p0, Lvr$a;->a:J

    iput-object p3, p0, Lvr$a;->b:LaO4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LvF1;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-virtual {p1, v0}, LvF1;->b(Ljava/lang/String;)V

    iget-wide v0, p0, Lvr$a;->a:J

    invoke-static {v0, v1}, LUd0;->k(J)LUd0;

    move-result-object v0

    invoke-virtual {p1, v0}, LvF1;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget-wide v1, p0, Lvr$a;->a:J

    invoke-static {v1, v2}, LUd0;->k(J)LUd0;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object p1

    iget-object v0, p0, Lvr$a;->b:LaO4;

    const-string v1, "shape"

    invoke-virtual {p1, v1, v0}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvF1;

    invoke-virtual {p0, p1}, Lvr$a;->a(LvF1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
