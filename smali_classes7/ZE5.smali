.class public final synthetic LZE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LgF5;


# direct methods
.method public synthetic constructor <init>(LgF5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZE5;->a:LgF5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZE5;->a:LgF5;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, p1}, LgF5;->b(LgF5;Lco/bird/android/model/Vehicle;)V

    return-void
.end method
