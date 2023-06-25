.class public final synthetic LP34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB;


# static fields
.field public static final synthetic a:LP34;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LP34;

    invoke-direct {v0}, LP34;-><init>()V

    sput-object v0, LP34;->a:LP34;

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

    check-cast p1, Lco/bird/android/model/RideStateEvent;

    check-cast p2, Lco/bird/android/model/RideStateEvent;

    invoke-static {p1, p2}, LV34;->t(Lco/bird/android/model/RideStateEvent;Lco/bird/android/model/RideStateEvent;)Z

    move-result p1

    return p1
.end method
