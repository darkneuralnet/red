.class public final Lke1$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field public final synthetic a:Lke1;


# direct methods
.method public constructor <init>(Lke1;)V
    .locals 0

    iput-object p1, p0, Lke1$e;->a:Lke1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lke1$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lke1$e;->a:Lke1;

    invoke-static {v0}, Lke1;->a(Lke1;)LcJ0;

    move-result-object v0

    iget-object v1, p0, Lke1$e;->a:Lke1;

    invoke-static {v1}, Lke1;->d(Lke1;)LZY2;

    move-result-object v1

    iget-object v2, p0, Lke1$e;->a:Lke1;

    invoke-static {v2}, Lke1;->c(Lke1;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, v1, v2}, LC35;->a(LcJ0;LZY2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
