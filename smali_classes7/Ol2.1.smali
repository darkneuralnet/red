.class public final synthetic LOl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LXl2;


# direct methods
.method public synthetic constructor <init>(LXl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOl2;->a:LXl2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOl2;->a:LXl2;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, LXl2;->p(LXl2;Lco/bird/android/buava/Optional;)V

    return-void
.end method
