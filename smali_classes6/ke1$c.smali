.class public final Lke1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke1;-><init>(Landroid/content/Context;LC30;Lqc1;Lkotlin/jvm/functions/Function1;LSx4;LH20;Lkotlin/jvm/functions/Function1;Lc30;Li22;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LZY2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LZY2;",
        "a",
        "()LZY2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lke1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lke1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lke1$c;->a:Lke1;

    iput-object p2, p0, Lke1$c;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LZY2;
    .locals 3

    new-instance v0, LZY2;

    iget-object v1, p0, Lke1$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lke1$c;->a:Lke1;

    invoke-static {v2}, Lke1;->a(Lke1;)LcJ0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LZY2;-><init>(Landroid/content/Context;LcJ0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lke1$c;->a()LZY2;

    move-result-object v0

    return-object v0
.end method
