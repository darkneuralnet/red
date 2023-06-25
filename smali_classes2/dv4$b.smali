.class public final Ldv4$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv4;->b(LqK0;Landroid/content/Context;Ljava/lang/Throwable;Lru2;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;Z)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lru2;

.field public final synthetic c:LqK0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru2;LqK0;)V
    .locals 0

    iput-object p1, p0, Ldv4$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ldv4$b;->b:Lru2;

    iput-object p3, p0, Ldv4$b;->c:LqK0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldv4$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Ldv4$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldv4$b;->b:Lru2;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lru2;->C3(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldv4$b;->b:Lru2;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lru2$a;->goToFaq$default(Lru2;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Ldv4$b;->c:LqK0;

    invoke-interface {v0}, LqK0;->dismissDialog()V

    return-void
.end method
