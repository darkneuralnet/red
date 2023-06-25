.class public final synthetic LZc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LZc4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LZc4;

    invoke-direct {v0}, LZc4;-><init>()V

    sput-object v0, LZc4;->a:LZc4;

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

    check-cast p1, Lco/bird/android/model/wire/WireRideDetail;

    invoke-static {p1}, Lmd4;->t1(Lco/bird/android/model/wire/WireRideDetail;)Lco/bird/android/model/CompleteRideResponse;

    move-result-object p1

    return-object p1
.end method
