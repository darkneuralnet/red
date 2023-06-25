.class public final synthetic LUB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LUB1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LUB1;

    invoke-direct {v0}, LUB1;-><init>()V

    sput-object v0, LUB1;->a:LUB1;

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

    check-cast p1, Lco/bird/api/response/TestRideResponse;

    invoke-static {p1}, LVB1;->k(Lco/bird/api/response/TestRideResponse;)Ll75;

    move-result-object p1

    return-object p1
.end method
