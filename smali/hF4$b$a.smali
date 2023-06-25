.class public final LhF4$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhF4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "delta",
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
.field public final synthetic a:LhF4;

.field public final synthetic b:LaF4;


# direct methods
.method public constructor <init>(LhF4;LaF4;)V
    .locals 0

    iput-object p1, p0, LhF4$b$a;->a:LhF4;

    iput-object p2, p0, LhF4$b$a;->b:LaF4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 4

    iget-object v0, p0, LhF4$b$a;->a:LhF4;

    iget-object v1, p0, LhF4$b$a;->b:LaF4;

    invoke-virtual {v0, p1}, LhF4;->i(F)F

    move-result v2

    sget-object v3, LEx2;->a:LEx2$a;

    invoke-virtual {v3}, LEx2$a;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, LhF4;->a(LaF4;FI)F

    move-result v1

    invoke-virtual {v0, v1}, LhF4;->i(F)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LhF4$b$a;->a(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
