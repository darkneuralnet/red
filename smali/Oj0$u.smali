.class public final LOj0$u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOj0;->z([LWt3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LMj0;",
        "Ljava/lang/Integer;",
        "LSf3<",
        "Lgk0<",
        "Ljava/lang/Object;",
        ">;+",
        "LH35<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00030\u0000j\u0002`\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LSf3;",
        "Lgk0;",
        "",
        "LH35;",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "a",
        "(LMj0;I)LSf3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:[LWt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LWt3<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:LSf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSf3<",
            "Lgk0<",
            "Ljava/lang/Object;",
            ">;",
            "LH35<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LWt3;LSf3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LWt3<",
            "*>;",
            "LSf3<",
            "Lgk0<",
            "Ljava/lang/Object;",
            ">;+",
            "LH35<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LOj0$u;->a:[LWt3;

    iput-object p2, p0, LOj0$u;->b:LSf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMj0;I)LSf3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMj0;",
            "I)",
            "LSf3<",
            "Lgk0<",
            "Ljava/lang/Object;",
            ">;",
            "LH35<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const p2, 0x7c2f07d4

    invoke-interface {p1, p2}, LMj0;->D(I)V

    iget-object p2, p0, LOj0$u;->a:[LWt3;

    iget-object v0, p0, LOj0$u;->b:LSf3;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, LPj0;->c([LWt3;LSf3;LMj0;I)LSf3;

    move-result-object p2

    invoke-interface {p1}, LMj0;->L()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMj0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LOj0$u;->a(LMj0;I)LSf3;

    move-result-object p1

    return-object p1
.end method
