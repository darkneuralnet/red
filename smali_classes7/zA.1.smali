.class public final synthetic LzA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug1;


# static fields
.field public static final synthetic a:LzA;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LzA;

    invoke-direct {v0}, LzA;-><init>()V

    sput-object v0, LzA;->a:LzA;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, LKA;->k(Lkotlin/Triple;Ljava/util/List;Ljava/util/List;I)Lmv3;

    move-result-object p1

    return-object p1
.end method
