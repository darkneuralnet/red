.class public final synthetic LE90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJ90;


# direct methods
.method public synthetic constructor <init>(LJ90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE90;->a:LJ90;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LE90;->a:LJ90;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, LJ90;->S0(LJ90;Lco/bird/android/buava/Optional;)V

    return-void
.end method
