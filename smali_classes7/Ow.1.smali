.class public final synthetic LOw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LTw;


# direct methods
.method public synthetic constructor <init>(ZLTw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOw;->a:Z

    iput-object p2, p0, LOw;->b:LTw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LOw;->a:Z

    iget-object v1, p0, LOw;->b:LTw;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, p1}, LTw;->q(ZLTw;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method
