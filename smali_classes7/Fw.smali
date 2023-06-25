.class public final synthetic LFw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LTw;


# direct methods
.method public synthetic constructor <init>(LTw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFw;->a:LTw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LFw;->a:LTw;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LTw;->r(LTw;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
