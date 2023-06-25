.class public final synthetic LSM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LSM2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LSM2;

    invoke-direct {v0}, LSM2;-><init>()V

    sput-object v0, LSM2;->a:LSM2;

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

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, LiN2;->y(Lkotlin/Pair;)Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-result-object p1

    return-object p1
.end method
