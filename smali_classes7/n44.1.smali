.class public final synthetic Ln44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lo44;


# direct methods
.method public synthetic constructor <init>(Lo44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln44;->a:Lo44;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln44;->a:Lo44;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lo44;->a(Lo44;Lkotlin/Unit;)Lco/bird/android/widget/ReservationBannerView$a;

    move-result-object p1

    return-object p1
.end method
