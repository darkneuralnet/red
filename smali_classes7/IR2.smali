.class public final synthetic LIR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LIR2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LIR2;

    invoke-direct {v0}, LIR2;-><init>()V

    sput-object v0, LIR2;->a:LIR2;

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

    invoke-static {p1}, LUR2;->h(Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method
