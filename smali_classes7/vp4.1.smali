.class public final synthetic Lvp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB;


# static fields
.field public static final synthetic a:Lvp4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvp4;

    invoke-direct {v0}, Lvp4;-><init>()V

    sput-object v0, Lvp4;->a:Lvp4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lco/bird/android/model/RideState;

    check-cast p2, Lco/bird/android/model/RideState;

    invoke-static {p1, p2}, LFp4;->r0(Lco/bird/android/model/RideState;Lco/bird/android/model/RideState;)Z

    move-result p1

    return p1
.end method
