.class public final synthetic Lb44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Li44;


# direct methods
.method public synthetic constructor <init>(Li44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb44;->a:Li44;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb44;->a:Li44;

    check-cast p1, Lco/bird/android/widget/ReservationBannerView$a;

    invoke-static {v0, p1}, Li44;->b(Li44;Lco/bird/android/widget/ReservationBannerView$a;)V

    return-void
.end method
