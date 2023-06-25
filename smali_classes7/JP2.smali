.class public final synthetic LJP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB;


# static fields
.field public static final synthetic a:LJP2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LJP2;

    invoke-direct {v0}, LJP2;-><init>()V

    sput-object v0, LJP2;->a:LJP2;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, LQP2;->o(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
