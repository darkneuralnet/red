.class public final synthetic LMI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LMI;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LMI;

    invoke-direct {v0}, LMI;-><init>()V

    sput-object v0, LMI;->a:LMI;

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

    check-cast p1, Lco/bird/android/model/wire/WireBirdPart;

    invoke-static {p1}, LOI;->g(Lco/bird/android/model/wire/WireBirdPart;)Lco/bird/android/model/wire/WirePart;

    move-result-object p1

    return-object p1
.end method
