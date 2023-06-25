.class public final synthetic LuH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LuH1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LuH1;

    invoke-direct {v0}, LuH1;-><init>()V

    sput-object v0, LuH1;->a:LuH1;

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

    check-cast p1, Lkotlin/Unit;

    invoke-static {p1}, LEH1;->k(Lkotlin/Unit;)Lco/bird/android/model/constant/HealthStatus;

    move-result-object p1

    return-object p1
.end method
