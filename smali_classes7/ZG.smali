.class public final synthetic LZG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LkH;


# direct methods
.method public synthetic constructor <init>(LkH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZG;->a:LkH;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZG;->a:LkH;

    check-cast p1, Lco/bird/api/response/DeviceCheckConfirmResponse;

    invoke-static {v0, p1}, LkH;->k(LkH;Lco/bird/api/response/DeviceCheckConfirmResponse;)V

    return-void
.end method
