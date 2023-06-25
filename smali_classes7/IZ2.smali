.class public final synthetic LIZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LIZ2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LIZ2;

    invoke-direct {v0}, LIZ2;-><init>()V

    sput-object v0, LIZ2;->a:LIZ2;

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

    check-cast p1, Lco/bird/android/model/wire/WireSkuScannedItems;

    invoke-static {p1}, LXZ2;->F(Lco/bird/android/model/wire/WireSkuScannedItems;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
