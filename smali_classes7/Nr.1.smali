.class public final synthetic LNr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LNr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LNr;

    invoke-direct {v0}, LNr;-><init>()V

    sput-object v0, LNr;->a:LNr;

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

    check-cast p1, Landroid/location/Location;

    invoke-static {p1}, LXr;->q(Landroid/location/Location;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    return-object p1
.end method
