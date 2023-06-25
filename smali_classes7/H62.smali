.class public final synthetic LH62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LH62;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LH62;

    invoke-direct {v0}, LH62;-><init>()V

    sput-object v0, LH62;->a:LH62;

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

    check-cast p1, Lkotlin/Triple;

    invoke-static {p1}, LO62;->D(Lkotlin/Triple;)Z

    move-result p1

    return p1
.end method
