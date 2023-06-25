.class public final synthetic Lzn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LKn4;


# direct methods
.method public synthetic constructor <init>(LKn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn4;->a:LKn4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzn4;->a:LKn4;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, LKn4;->g(LKn4;Lco/bird/android/buava/Optional;)V

    return-void
.end method
