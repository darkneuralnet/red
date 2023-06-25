.class public final synthetic LjD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:LjD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LjD;

    invoke-direct {v0}, LjD;-><init>()V

    sput-object v0, LjD;->a:LjD;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LqD;->M()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
