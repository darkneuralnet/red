.class public final LdF4$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdF4;->c(Lxo2;LeF4;LUY2;ZZLg91;Lhq2;)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lxo2;",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lxo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b"
    }
    d2 = {
        "Lxo2;",
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
.field public final synthetic a:Lhq2;

.field public final synthetic b:LUY2;

.field public final synthetic c:Z

.field public final synthetic d:LeF4;

.field public final synthetic e:Lg91;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lhq2;LUY2;ZLeF4;Lg91;Z)V
    .locals 0

    iput-object p1, p0, LdF4$c;->a:Lhq2;

    iput-object p2, p0, LdF4$c;->b:LUY2;

    iput-boolean p3, p0, LdF4$c;->c:Z

    iput-object p4, p0, LdF4$c;->d:LeF4;

    iput-object p5, p0, LdF4$c;->e:Lg91;

    iput-boolean p6, p0, LdF4$c;->f:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(FZ)F
    .locals 0

    invoke-static {p0, p1}, LdF4$c;->c(FZ)F

    move-result p0

    return p0
.end method

.method public static final c(FZ)F
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    int-to-float p1, p1

    mul-float p0, p0, p1

    :cond_0
    return p0
.end method


# virtual methods
.method public final b(Lxo2;LMj0;I)Lxo2;
    .locals 10

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1ff73c66

    invoke-interface {p2, v0}, LMj0;->D(I)V

    iget-object v2, p0, LdF4$c;->a:Lhq2;

    iget-object v3, p0, LdF4$c;->b:LUY2;

    iget-boolean v4, p0, LdF4$c;->c:Z

    iget-object v5, p0, LdF4$c;->d:LeF4;

    iget-object v6, p0, LdF4$c;->e:Lg91;

    iget-boolean v7, p0, LdF4$c;->f:Z

    and-int/lit8 v9, p3, 0xe

    move-object v1, p1

    move-object v8, p2

    invoke-static/range {v1 .. v9}, LdF4;->b(Lxo2;Lhq2;LUY2;ZLeF4;Lg91;ZLMj0;I)Lxo2;

    move-result-object p1

    iget-object p3, p0, LdF4$c;->b:LUY2;

    new-instance v0, LdF4$c$a;

    iget-object v1, p0, LdF4$c;->d:LeF4;

    iget-boolean v2, p0, LdF4$c;->c:Z

    invoke-direct {v0, v1, v2}, LdF4$c$a;-><init>(LeF4;Z)V

    invoke-static {p1, p3, v0}, LMa;->a(Lxo2;LUY2;Lkotlin/jvm/functions/Function1;)Lxo2;

    move-result-object p1

    invoke-interface {p2}, LMj0;->L()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo2;

    check-cast p2, LMj0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LdF4$c;->b(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
