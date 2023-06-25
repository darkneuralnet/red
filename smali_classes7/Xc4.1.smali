.class public final synthetic LXc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LXc4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LXc4;

    invoke-direct {v0}, LXc4;-><init>()V

    sput-object v0, LXc4;->a:LXc4;

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

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {p1}, Lmd4;->L1(Lco/bird/android/model/Vehicle;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
