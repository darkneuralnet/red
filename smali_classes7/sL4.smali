.class public final synthetic LsL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LuL4;

.field public final synthetic b:Lco/bird/android/model/wire/WireServiceCenterStatus;


# direct methods
.method public synthetic constructor <init>(LuL4;Lco/bird/android/model/wire/WireServiceCenterStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsL4;->a:LuL4;

    iput-object p2, p0, LsL4;->b:Lco/bird/android/model/wire/WireServiceCenterStatus;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LsL4;->a:LuL4;

    iget-object v1, p0, LsL4;->b:Lco/bird/android/model/wire/WireServiceCenterStatus;

    invoke-static {v0, v1}, LuL4;->m(LuL4;Lco/bird/android/model/wire/WireServiceCenterStatus;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
