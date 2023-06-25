.class public final synthetic Lf44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Li44;


# direct methods
.method public synthetic constructor <init>(Li44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf44;->a:Li44;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf44;->a:Li44;

    check-cast p1, Lco/bird/android/widget/ReservationBannerView$a;

    invoke-static {v0, p1}, Li44;->d(Li44;Lco/bird/android/widget/ReservationBannerView$a;)LER4;

    move-result-object p1

    return-object p1
.end method
