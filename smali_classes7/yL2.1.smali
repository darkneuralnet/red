.class public final synthetic LyL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LPL2;


# direct methods
.method public synthetic constructor <init>(LPL2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyL2;->a:LPL2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyL2;->a:LPL2;

    check-cast p1, Lco/bird/android/model/wire/WireTransferOrder;

    invoke-static {v0, p1}, LPL2;->t(LPL2;Lco/bird/android/model/wire/WireTransferOrder;)LAi0;

    move-result-object p1

    return-object p1
.end method
