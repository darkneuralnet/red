.class public final synthetic Ld91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:Ld91;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld91;

    invoke-direct {v0}, Ld91;-><init>()V

    sput-object v0, Ld91;->a:Ld91;

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

    invoke-static {p1}, Le91;->H(Lkotlin/Triple;)Z

    move-result p1

    return p1
.end method
