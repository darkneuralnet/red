.class public final LI64$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI64;-><init>(Landroid/content/res/Resources;LR55;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lk64;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lk64;",
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LI64;

.field public final synthetic c:LR55;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI64;LR55;)V
    .locals 0

    iput-object p1, p0, LI64$a;->a:Landroid/content/Context;

    iput-object p2, p0, LI64$a;->b:LI64;

    iput-object p3, p0, LI64$a;->c:LR55;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lk64;
    .locals 4

    new-instance v0, Lk64;

    iget-object v1, p0, LI64$a;->a:Landroid/content/Context;

    iget-object v2, p0, LI64$a;->b:LI64;

    invoke-static {v2}, LI64;->a(LI64;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, LI64$a;->c:LR55;

    invoke-direct {v0, v1, v2, v3}, Lk64;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LR55;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LI64$a;->a()Lk64;

    move-result-object v0

    return-object v0
.end method
