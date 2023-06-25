.class public final synthetic LKP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB;


# static fields
.field public static final synthetic a:LKP2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LKP2;

    invoke-direct {v0}, LKP2;-><init>()V

    sput-object v0, LKP2;->a:LKP2;

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/Pair;

    invoke-static {p1, p2}, LQP2;->e(Ljava/util/List;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
