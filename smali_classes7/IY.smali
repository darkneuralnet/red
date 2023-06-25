.class public final synthetic LIY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LIY;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LIY;

    invoke-direct {v0}, LIY;-><init>()V

    sput-object v0, LIY;->a:LIY;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, LJY;->a(Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method
