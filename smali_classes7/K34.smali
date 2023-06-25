.class public final synthetic LK34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LK34;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LK34;

    invoke-direct {v0}, LK34;-><init>()V

    sput-object v0, LK34;->a:LK34;

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

    invoke-static {p1}, LV34;->i(Lco/bird/android/model/RideStates;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
