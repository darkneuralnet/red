.class public final synthetic Lxy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LFy4;


# direct methods
.method public synthetic constructor <init>(LFy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy4;->a:LFy4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxy4;->a:LFy4;

    check-cast p1, Lco/bird/android/model/wire/WirePart;

    invoke-static {v0, p1}, LFy4;->C(LFy4;Lco/bird/android/model/wire/WirePart;)V

    return-void
.end method
