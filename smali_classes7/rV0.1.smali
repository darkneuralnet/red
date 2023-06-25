.class public final synthetic LrV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LtV0;


# direct methods
.method public synthetic constructor <init>(LtV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrV0;->a:LtV0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LrV0;->a:LtV0;

    check-cast p1, Lco/bird/android/model/wire/WireBirdPart;

    invoke-static {v0, p1}, LtV0;->q(LtV0;Lco/bird/android/model/wire/WireBirdPart;)LER4;

    move-result-object p1

    return-object p1
.end method
