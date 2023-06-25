.class public final synthetic Lts5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lts5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lts5;

    invoke-direct {v0}, Lts5;-><init>()V

    sput-object v0, Lts5;->a:Lts5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireUserGuest;

    check-cast p2, Lco/bird/android/model/wire/WireUserGuest;

    invoke-static {p1, p2}, Lvs5;->h(Lco/bird/android/model/wire/WireUserGuest;Lco/bird/android/model/wire/WireUserGuest;)I

    move-result p1

    return p1
.end method
