.class public final synthetic LK62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LO62;


# direct methods
.method public synthetic constructor <init>(LO62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK62;->a:LO62;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LK62;->a:LO62;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, LO62;->l(LO62;Lco/bird/android/buava/Optional;)V

    return-void
.end method
