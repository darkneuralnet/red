.class public final synthetic LO04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:LO04;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LO04;

    invoke-direct {v0}, LO04;-><init>()V

    sput-object v0, LO04;->a:LO04;

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

    invoke-static {}, LP04;->h()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
