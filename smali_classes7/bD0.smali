.class public final synthetic LbD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LbD0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LbD0;

    invoke-direct {v0}, LbD0;-><init>()V

    sput-object v0, LbD0;->a:LbD0;

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

    invoke-static {p1}, LlD0;->d(Lkotlin/Triple;)Z

    move-result p1

    return p1
.end method
