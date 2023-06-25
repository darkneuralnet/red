.class public final LTo4$t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTo4;->F0(LT7;Ljava/lang/String;)V
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
.field public final synthetic a:LT7;

.field public final synthetic b:LTo4;


# direct methods
.method public constructor <init>(LT7;LTo4;)V
    .locals 0

    iput-object p1, p0, LTo4$t;->a:LT7;

    iput-object p2, p0, LTo4$t;->b:LTo4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LTo4$t;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, LTo4$t;->a:LT7;

    instance-of v0, v0, Lu12;

    if-eqz v0, :cond_0

    iget-object v0, p0, LTo4$t;->b:LTo4;

    invoke-static {v0}, LTo4;->access$getNavigator$p(LTo4;)Lru2;

    move-result-object v0

    invoke-interface {v0}, Lru2;->B()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTo4$t;->b:LTo4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LTo4;->access$enableScanner(LTo4;Z)V

    :goto_0
    return-void
.end method
