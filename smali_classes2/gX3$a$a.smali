.class public final LgX3$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgX3$a;-><init>(LgX3;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LJP5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LJP5;",
        "",
        "a",
        "(LJP5;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LgX3$a;

.field public final synthetic b:LgX3;


# direct methods
.method public constructor <init>(LgX3$a;LgX3;)V
    .locals 0

    iput-object p1, p0, LgX3$a$a;->a:LgX3$a;

    iput-object p2, p0, LgX3$a$a;->b:LgX3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LJP5;)V
    .locals 3

    const-string v0, "$this$textChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LgX3$a$a$a;

    iget-object v1, p0, LgX3$a$a;->a:LgX3$a;

    iget-object v2, p0, LgX3$a$a;->b:LgX3;

    invoke-direct {v0, v1, v2}, LgX3$a$a$a;-><init>(LgX3$a;LgX3;)V

    invoke-virtual {p1, v0}, LJP5;->b(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJP5;

    invoke-virtual {p0, p1}, LgX3$a$a;->a(LJP5;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
