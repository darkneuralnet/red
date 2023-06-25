.class public final LQI0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQI0;->M1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/skydoves/balloon/Balloon$a;",
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
        "Lcom/skydoves/balloon/Balloon$a;",
        "",
        "a",
        "(Lcom/skydoves/balloon/Balloon$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LQI0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLQI0;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LQI0$a;->a:Z

    iput-object p2, p0, LQI0$a;->b:LQI0;

    iput-object p3, p0, LQI0$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skydoves/balloon/Balloon$a;)V
    .locals 3

    const-string v0, "$this$createBirdTooltip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQI0$a$a;

    iget-object v1, p0, LQI0$a;->b:LQI0;

    iget-object v2, p0, LQI0$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LQI0$a$a;-><init>(LQI0;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->l(Lkotlin/jvm/functions/Function1;)Lcom/skydoves/balloon/Balloon$a;

    iget-boolean v0, p0, LQI0$a;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f40

    invoke-virtual {p1, v0, v1}, Lcom/skydoves/balloon/Balloon$a;->f(J)Lcom/skydoves/balloon/Balloon$a;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p0, p1}, LQI0$a;->a(Lcom/skydoves/balloon/Balloon$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
