.class public final synthetic Lgw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:Lgw3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgw3;

    invoke-direct {v0}, Lgw3;-><init>()V

    sput-object v0, Lgw3;->a:Lgw3;

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

    invoke-static {p1}, Lqw3;->g(Lkotlin/Triple;)Z

    move-result p1

    return p1
.end method
