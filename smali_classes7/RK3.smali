.class public final synthetic LRK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LRK3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LRK3;

    invoke-direct {v0}, LRK3;-><init>()V

    sput-object v0, LRK3;->a:LRK3;

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

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-static {p1}, LgL3;->K0(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/configs/BankRedirectConfig;

    move-result-object p1

    return-object p1
.end method
