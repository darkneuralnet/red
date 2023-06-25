.class public final synthetic LcS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB;


# static fields
.field public static final synthetic a:LcS;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LcS;

    invoke-direct {v0}, LcS;-><init>()V

    sput-object v0, LcS;->a:LcS;

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

    check-cast p1, Lco/bird/android/model/Vehicle;

    check-cast p2, Lco/bird/android/model/Vehicle;

    invoke-static {p1, p2}, LjS;->s(Lco/bird/android/model/Vehicle;Lco/bird/android/model/Vehicle;)Z

    move-result p1

    return p1
.end method
