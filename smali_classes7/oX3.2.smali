.class public final synthetic LoX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LoX3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LoX3;

    invoke-direct {v0}, LoX3;-><init>()V

    sput-object v0, LoX3;->a:LoX3;

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

    invoke-static {p1}, LyX3;->d(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
