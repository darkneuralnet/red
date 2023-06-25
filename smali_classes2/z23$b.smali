.class public final Lz23$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/widget/actions/BirdActionsView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz23;-><init>(Lco/bird/android/core/mvp/BaseActivity;Ll4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "z23$b",
        "Lco/bird/android/widget/actions/BirdActionsView$d;",
        "",
        "a",
        "LGU4;",
        "state",
        "b",
        "",
        "on",
        "c",
        "ownedbirds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lz23;


# direct methods
.method public constructor <init>(Lz23;)V
    .locals 0

    iput-object p1, p0, Lz23$b;->a:Lz23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lz23$b;->a:Lz23;

    invoke-static {v0}, Lz23;->access$get_chirpClicks$p(Lz23;)Lhu3;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b(LGU4;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz23$b;->a:Lz23;

    invoke-static {v0}, Lz23;->access$getLockStateChanges$p(Lz23;)Lhu3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz23$b;->a:Lz23;

    invoke-static {p1}, Lz23;->access$get_lightOnClicks$p(Lz23;)Lhu3;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lhu3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz23$b;->a:Lz23;

    invoke-static {p1}, Lz23;->access$get_lightOffClicks$p(Lz23;)Lhu3;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lhu3;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
