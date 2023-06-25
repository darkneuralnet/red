.class public final LC35$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC35;->b(LcJ0;LZY2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrc1;",
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
        "Lrc1;",
        "focalRequest",
        "",
        "a",
        "(Lrc1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LcJ0;


# direct methods
.method public constructor <init>(LcJ0;)V
    .locals 0

    iput-object p1, p0, LC35$a;->a:LcJ0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrc1;)V
    .locals 3

    iget-object v0, p0, LC35$a;->a:LcJ0;

    invoke-virtual {v0}, LcJ0;->g()Lc30;

    move-result-object v0

    new-instance v1, Lc30$c;

    new-instance v2, LC35$a$a;

    invoke-direct {v2, p0, p1}, LC35$a$a;-><init>(LC35$a;Lrc1;)V

    const/4 p1, 0x1

    invoke-direct {v1, p1, v2}, Lc30$c;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lc30;->d(Lc30$c;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc1;

    invoke-virtual {p0, p1}, LC35$a;->a(Lrc1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
