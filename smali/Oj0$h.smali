.class public final LOj0$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOj0;->a0(LIy1;Lkotlin/jvm/functions/Function2;)V
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LOj0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LOj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LOj0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LOj0$h;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LOj0$h;->b:LOj0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOj0$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, LOj0$h;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOj0$h;->b:LOj0;

    const/16 v1, 0xc8

    invoke-static {}, LPj0;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, LOj0;->S(LOj0;ILjava/lang/Object;)V

    iget-object v0, p0, LOj0$h;->b:LOj0;

    iget-object v1, p0, LOj0$h;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, LPj0;->G(LMj0;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LOj0$h;->b:LOj0;

    invoke-static {v0}, LOj0;->N(LOj0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOj0$h;->b:LOj0;

    invoke-virtual {v0}, LOj0;->s()V

    :goto_0
    return-void
.end method
