.class public final LUM0$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUM0$g;->b(Lxo2;LMj0;I)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LzL0;",
        "LyL0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lqq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq2<",
            "LQM0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhq2;


# direct methods
.method public constructor <init>(Lqq2;Lhq2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq2<",
            "LQM0;",
            ">;",
            "Lhq2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LUM0$g$a;->a:Lqq2;

    iput-object p2, p0, LUM0$g$a;->b:Lhq2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LzL0;)LyL0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LUM0$g$a;->a:Lqq2;

    iget-object v0, p0, LUM0$g$a;->b:Lhq2;

    new-instance v1, LUM0$g$a$a;

    invoke-direct {v1, p1, v0}, LUM0$g$a$a;-><init>(Lqq2;Lhq2;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LzL0;

    invoke-virtual {p0, p1}, LUM0$g$a;->a(LzL0;)LyL0;

    move-result-object p1

    return-object p1
.end method
