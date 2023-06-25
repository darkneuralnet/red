.class public final synthetic LCK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LCK;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LCK;

    invoke-direct {v0}, LCK;-><init>()V

    sput-object v0, LCK;->a:LCK;

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

    check-cast p1, LQf2;

    invoke-static {p1}, LDK;->e(LQf2;)Lco/bird/android/model/wire/WireMerchantSite;

    move-result-object p1

    return-object p1
.end method
