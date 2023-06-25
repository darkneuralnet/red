.class public final synthetic LuM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB;


# static fields
.field public static final synthetic a:LuM4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LuM4;

    invoke-direct {v0}, LuM4;-><init>()V

    sput-object v0, LuM4;->a:LuM4;

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

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lr64;

    invoke-static {p1, p2}, LWM4;->s0(Lkotlin/Pair;Lr64;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
