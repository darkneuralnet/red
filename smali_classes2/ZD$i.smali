.class public final LZD$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZD;->V0(Lco/bird/android/model/VehicleDescriptor;)LQh0;
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
.field public final synthetic a:LZD;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(LZD;[B)V
    .locals 0

    iput-object p1, p0, LZD$i;->a:LZD;

    iput-object p2, p0, LZD$i;->b:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZD$i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, LZD$i;->a:LZD;

    invoke-virtual {v0}, LZD;->l0()Lot3;

    move-result-object v0

    new-instance v1, LZD$i$a;

    iget-object v2, p0, LZD$i;->b:[B

    invoke-direct {v1, v2}, LZD$i$a;-><init>([B)V

    invoke-virtual {v0, v1}, Lot3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
