.class public final synthetic LHi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LHi4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LHi4;

    invoke-direct {v0}, LHi4;-><init>()V

    sput-object v0, LHi4;->a:LHi4;

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

    check-cast p1, Lco/bird/android/model/wire/WireUserGuest;

    invoke-static {p1}, Lll4;->c0(Lco/bird/android/model/wire/WireUserGuest;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
