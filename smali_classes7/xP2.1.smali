.class public final synthetic LxP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB;


# static fields
.field public static final synthetic a:LxP2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LxP2;

    invoke-direct {v0}, LxP2;-><init>()V

    sput-object v0, LxP2;->a:LxP2;

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

    invoke-static {p1, p2}, LQP2;->j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
