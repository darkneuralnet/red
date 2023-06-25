.class public final synthetic Ljy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LFy4;


# direct methods
.method public synthetic constructor <init>(LFy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy4;->a:LFy4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljy4;->a:LFy4;

    check-cast p1, Lco/bird/android/model/wire/WireBirdPart;

    invoke-static {v0, p1}, LFy4;->i(LFy4;Lco/bird/android/model/wire/WireBirdPart;)LER4;

    move-result-object p1

    return-object p1
.end method
