.class public final synthetic LLD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LND4;


# direct methods
.method public synthetic constructor <init>(LND4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLD4;->a:LND4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLD4;->a:LND4;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LND4;->q(LND4;Lco/bird/android/model/User;)LUh2;

    move-result-object p1

    return-object p1
.end method
