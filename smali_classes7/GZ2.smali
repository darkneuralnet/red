.class public final synthetic LGZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB;


# static fields
.field public static final synthetic a:LGZ2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LGZ2;

    invoke-direct {v0}, LGZ2;-><init>()V

    sput-object v0, LGZ2;->a:LGZ2;

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

    check-cast p2, Lkotlin/Pair;

    invoke-static {p1, p2}, LXZ2;->D(Lco/bird/android/model/wire/WireSkuOrder;Lkotlin/Pair;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
