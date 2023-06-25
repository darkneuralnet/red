.class public final synthetic LOL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LOL1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOL1;

    invoke-direct {v0}, LOL1;-><init>()V

    sput-object v0, LOL1;->a:LOL1;

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

    check-cast p1, Lco/bird/api/response/WireItemLeaseStartResponse;

    invoke-static {p1}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->q(Lco/bird/api/response/WireItemLeaseStartResponse;)Lco/bird/android/model/itemlease/LeaseStartResponse;

    move-result-object p1

    return-object p1
.end method
