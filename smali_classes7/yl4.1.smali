.class public final synthetic Lyl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lyl4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl4;

    invoke-direct {v0}, Lyl4;-><init>()V

    sput-object v0, Lyl4;->a:Lyl4;

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

    check-cast p1, Lco/bird/android/model/MobilePartner;

    invoke-static {p1}, LIl4;->o(Lco/bird/android/model/MobilePartner;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
