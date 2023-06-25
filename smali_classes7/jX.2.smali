.class public final synthetic LjX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LjX;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LjX;

    invoke-direct {v0}, LjX;-><init>()V

    sput-object v0, LjX;->a:LjX;

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

    check-cast p1, Lkotlin/Triple;

    invoke-static {p1}, LtX;->c(Lkotlin/Triple;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
