.class public final synthetic LYc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LYc4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LYc4;

    invoke-direct {v0}, LYc4;-><init>()V

    sput-object v0, LYc4;->a:LYc4;

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

    check-cast p1, Lco/bird/android/model/wire/WireRide;

    invoke-static {p1}, Lmd4;->b2(Lco/bird/android/model/wire/WireRide;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
