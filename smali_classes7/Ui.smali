.class public final synthetic LUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LUi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LUi;

    invoke-direct {v0}, LUi;-><init>()V

    sput-object v0, LUi;->a:LUi;

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

    invoke-static {p1}, Lgj;->r(Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method
