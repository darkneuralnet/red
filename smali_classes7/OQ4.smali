.class public final synthetic LOQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/bird/android/widget/SingleBannerFlightView;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/widget/SingleBannerFlightView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOQ4;->a:Lco/bird/android/widget/SingleBannerFlightView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOQ4;->a:Lco/bird/android/widget/SingleBannerFlightView;

    invoke-static {v0}, Lco/bird/android/widget/SingleBannerFlightView$b;->a(Lco/bird/android/widget/SingleBannerFlightView;)V

    return-void
.end method
