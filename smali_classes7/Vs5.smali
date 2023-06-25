.class public final synthetic LVs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgt5;


# direct methods
.method public synthetic constructor <init>(Lgt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVs5;->a:Lgt5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVs5;->a:Lgt5;

    invoke-static {v0}, Lgt5;->e(Lgt5;)Lco/bird/android/model/User;

    move-result-object v0

    return-object v0
.end method
