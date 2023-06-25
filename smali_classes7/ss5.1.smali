.class public final synthetic Lss5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lss5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lss5;

    invoke-direct {v0}, Lss5;-><init>()V

    sput-object v0, Lss5;->a:Lss5;

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

    check-cast p1, Lco/bird/api/response/UserGuestResponse;

    invoke-static {p1}, Lvs5;->g(Lco/bird/api/response/UserGuestResponse;)Lco/bird/android/model/wire/WireUserGuest;

    move-result-object p1

    return-object p1
.end method
