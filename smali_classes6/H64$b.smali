.class public final LH64$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH64;-><init>(Landroid/content/Context;LR55;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LI64;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "LI64;",
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
.field public final synthetic a:LH64;

.field public final synthetic b:LR55;


# direct methods
.method public constructor <init>(LH64;LR55;)V
    .locals 0

    iput-object p1, p0, LH64$b;->a:LH64;

    iput-object p2, p0, LH64$b;->b:LR55;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LI64;
    .locals 4

    iget-object v0, p0, LH64$b;->a:LH64;

    invoke-static {v0}, LH64;->a(LH64;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LI64;

    const-string v2, "baseResources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LH64$b;->b:LR55;

    iget-object v3, p0, LH64$b;->a:LH64;

    invoke-direct {v1, v0, v2, v3}, LI64;-><init>(Landroid/content/res/Resources;LR55;Landroid/content/Context;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LH64$b;->a()LI64;

    move-result-object v0

    return-object v0
.end method
