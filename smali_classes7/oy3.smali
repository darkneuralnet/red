.class public final synthetic Loy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Loy3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loy3;

    invoke-direct {v0}, Loy3;-><init>()V

    sput-object v0, Loy3;->a:Loy3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/constant/RideRequirementReason;

    invoke-static {p1}, Lqy3;->d(Lco/bird/android/model/constant/RideRequirementReason;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
