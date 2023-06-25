.class public final synthetic LVx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:LVx5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LVx5;

    invoke-direct {v0}, LVx5;-><init>()V

    sput-object v0, LVx5;->a:LVx5;

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

    invoke-static {}, Ldy5;->J()Lco/bird/android/model/Command;

    move-result-object v0

    return-object v0
.end method
