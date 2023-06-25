.class public final synthetic LoT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB;


# static fields
.field public static final synthetic a:LoT4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LoT4;

    invoke-direct {v0}, LoT4;-><init>()V

    sput-object v0, LoT4;->a:LoT4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireSkuOrder;

    check-cast p2, Lco/bird/android/model/wire/WireSkuScannedItems;

    invoke-static {p1, p2}, LsT4;->m(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
