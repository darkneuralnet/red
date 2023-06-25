.class public final synthetic Luf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Luf0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Luf0;

    invoke-direct {v0}, Luf0;-><init>()V

    sput-object v0, Luf0;->a:Luf0;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lvf0;->dp(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
