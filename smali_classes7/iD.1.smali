.class public final synthetic LiD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:LiD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LiD;

    invoke-direct {v0}, LiD;-><init>()V

    sput-object v0, LiD;->a:LiD;

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

    invoke-static {}, LqD;->H()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
