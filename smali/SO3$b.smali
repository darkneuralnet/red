.class public final LSO3$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSO3;-><init>(LgL3;Landroid/content/Context;LEj1;Lid0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lvu1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lvu1;",
        "invoke",
        "()Lvu1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LSO3;


# direct methods
.method public constructor <init>(LSO3;)V
    .locals 0

    iput-object p1, p0, LSO3$b;->a:LSO3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LSO3$b;->invoke()Lvu1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lvu1;
    .locals 2

    new-instance v0, Lvu1;

    iget-object v1, p0, LSO3$b;->a:LSO3;

    invoke-static {v1}, LSO3;->access$getContext$p(LSO3;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvu1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
