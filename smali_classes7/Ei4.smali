.class public final synthetic LEi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LEi4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LEi4;

    invoke-direct {v0}, LEi4;-><init>()V

    sput-object v0, LEi4;->a:LEi4;

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

    check-cast p1, Lco/bird/android/model/RideStates;

    invoke-static {p1}, Lll4;->Y1(Lco/bird/android/model/RideStates;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
