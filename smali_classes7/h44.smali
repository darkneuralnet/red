.class public final synthetic Lh44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:Lh44;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh44;

    invoke-direct {v0}, Lh44;-><init>()V

    sput-object v0, Lh44;->a:Lh44;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lco/bird/android/widget/ReservationBannerView$a;

    invoke-static {p1}, Li44;->g(Lco/bird/android/widget/ReservationBannerView$a;)Z

    move-result p1

    return p1
.end method
