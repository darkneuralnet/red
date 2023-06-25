.class public final synthetic LNh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LRh3;


# direct methods
.method public synthetic constructor <init>(LRh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNh3;->a:LRh3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNh3;->a:LRh3;

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-static {v0, p1}, LRh3;->f(LRh3;Lco/bird/android/model/wire/configs/Config;)LUh3;

    move-result-object p1

    return-object p1
.end method
