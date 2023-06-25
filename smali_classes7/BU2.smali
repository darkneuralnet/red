.class public final synthetic LBU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LBU2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LBU2;

    invoke-direct {v0}, LBU2;-><init>()V

    sput-object v0, LBU2;->a:LBU2;

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

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-static {p1}, LCU2;->Q(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    return-object p1
.end method
