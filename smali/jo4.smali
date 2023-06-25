.class public final Ljo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio4;


# instance fields
.field public final a:Lko4;


# direct methods
.method public constructor <init>(Lko4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo4;->a:Lko4;

    return-void
.end method

.method public static b(Lko4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko4;",
            ")",
            "LYt3<",
            "Lio4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljo4;

    invoke-direct {v0, p0}, Ljo4;-><init>(Lko4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/model/FlightBannerNode$RiderBarType;Landroid/view/View;Z)Lho4;
    .locals 1

    iget-object v0, p0, Ljo4;->a:Lko4;

    invoke-virtual {v0, p1, p2, p3}, Lko4;->b(Lco/bird/android/model/FlightBannerNode$RiderBarType;Landroid/view/View;Z)Lho4;

    move-result-object p1

    return-object p1
.end method
