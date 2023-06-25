.class public final synthetic Lll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lll2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lll2;

    invoke-direct {v0}, Lll2;-><init>()V

    sput-object v0, Lll2;->a:Lll2;

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

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {p1}, Lzl2;->h(Lco/bird/android/buava/Optional;)Lco/bird/android/model/wire/WireMerchantSite;

    move-result-object p1

    return-object p1
.end method
