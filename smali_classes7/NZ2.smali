.class public final synthetic LNZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg1;


# static fields
.field public static final synthetic a:LNZ2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LNZ2;

    invoke-direct {v0}, LNZ2;-><init>()V

    sput-object v0, LNZ2;->a:LNZ2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, LXZ2;->C(Lkotlin/Unit;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
