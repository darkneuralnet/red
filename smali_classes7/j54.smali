.class public final synthetic Lj54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:Lj54;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj54;

    invoke-direct {v0}, Lj54;-><init>()V

    sput-object v0, Lj54;->a:Lj54;

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

    check-cast p1, Lco/bird/android/model/constant/RideRequirementReason;

    invoke-static {p1}, Lv54;->t(Lco/bird/android/model/constant/RideRequirementReason;)Z

    move-result p1

    return p1
.end method
