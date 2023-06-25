.class public final synthetic LnI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LnI;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LnI;

    invoke-direct {v0}, LnI;-><init>()V

    sput-object v0, LnI;->a:LnI;

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

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, LxI;->I(Lkotlin/Pair;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
