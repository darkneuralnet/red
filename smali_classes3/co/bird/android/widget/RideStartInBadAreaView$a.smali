.class public final enum Lco/bird/android/widget/RideStartInBadAreaView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/widget/RideStartInBadAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/widget/RideStartInBadAreaView$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lco/bird/android/widget/RideStartInBadAreaView$a;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "instructionsText",
        "<init>",
        "(Ljava/lang/String;II)V",
        "OUTSIDE_OPERATING_AREA",
        "IN_NO_RIDE_AREA",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lco/bird/android/widget/RideStartInBadAreaView$a;

.field public static final enum c:Lco/bird/android/widget/RideStartInBadAreaView$a;

.field public static final synthetic d:[Lco/bird/android/widget/RideStartInBadAreaView$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lco/bird/android/widget/RideStartInBadAreaView$a;

    sget v1, LHE3;->ride_start_outside_operating_area_banner_instructions_updated:I

    const-string v2, "OUTSIDE_OPERATING_AREA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lco/bird/android/widget/RideStartInBadAreaView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/bird/android/widget/RideStartInBadAreaView$a;->b:Lco/bird/android/widget/RideStartInBadAreaView$a;

    new-instance v0, Lco/bird/android/widget/RideStartInBadAreaView$a;

    sget v1, LHE3;->ride_start_in_no_ride_area_banner_instructions_updated:I

    const-string v2, "IN_NO_RIDE_AREA"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lco/bird/android/widget/RideStartInBadAreaView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/bird/android/widget/RideStartInBadAreaView$a;->c:Lco/bird/android/widget/RideStartInBadAreaView$a;

    invoke-static {}, Lco/bird/android/widget/RideStartInBadAreaView$a;->a()[Lco/bird/android/widget/RideStartInBadAreaView$a;

    move-result-object v0

    sput-object v0, Lco/bird/android/widget/RideStartInBadAreaView$a;->d:[Lco/bird/android/widget/RideStartInBadAreaView$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lco/bird/android/widget/RideStartInBadAreaView$a;->a:I

    return-void
.end method

.method public static final synthetic a()[Lco/bird/android/widget/RideStartInBadAreaView$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lco/bird/android/widget/RideStartInBadAreaView$a;

    sget-object v1, Lco/bird/android/widget/RideStartInBadAreaView$a;->b:Lco/bird/android/widget/RideStartInBadAreaView$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/widget/RideStartInBadAreaView$a;->c:Lco/bird/android/widget/RideStartInBadAreaView$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/widget/RideStartInBadAreaView$a;
    .locals 1

    const-class v0, Lco/bird/android/widget/RideStartInBadAreaView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/widget/RideStartInBadAreaView$a;

    return-object p0
.end method

.method public static values()[Lco/bird/android/widget/RideStartInBadAreaView$a;
    .locals 1

    sget-object v0, Lco/bird/android/widget/RideStartInBadAreaView$a;->d:[Lco/bird/android/widget/RideStartInBadAreaView$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/widget/RideStartInBadAreaView$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lco/bird/android/widget/RideStartInBadAreaView$a;->a:I

    return v0
.end method
