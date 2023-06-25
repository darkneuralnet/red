.class public final synthetic LPp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LZp3;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LZp3;Lco/bird/android/model/wire/WireBird;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPp3;->a:LZp3;

    iput-object p2, p0, LPp3;->b:Lco/bird/android/model/wire/WireBird;

    iput-boolean p3, p0, LPp3;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LPp3;->a:LZp3;

    iget-object v1, p0, LPp3;->b:Lco/bird/android/model/wire/WireBird;

    iget-boolean v2, p0, LPp3;->c:Z

    invoke-static {v0, v1, v2}, LZp3;->c(LZp3;Lco/bird/android/model/wire/WireBird;Z)LAi0;

    move-result-object v0

    return-object v0
.end method
