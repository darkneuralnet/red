.class public final synthetic Ls90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LJ90;


# direct methods
.method public synthetic constructor <init>(LJ90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90;->a:LJ90;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls90;->a:LJ90;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LJ90;->s0(LJ90;Lkotlin/Unit;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
