.class public final synthetic LOr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LXr;


# direct methods
.method public synthetic constructor <init>(LXr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOr;->a:LXr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOr;->a:LXr;

    check-cast p1, Lco/bird/android/model/wire/WireLocation;

    invoke-static {v0, p1}, LXr;->a(LXr;Lco/bird/android/model/wire/WireLocation;)V

    return-void
.end method
