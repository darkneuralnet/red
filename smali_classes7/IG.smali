.class public final synthetic LIG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LQG;


# direct methods
.method public synthetic constructor <init>(LQG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIG;->a:LQG;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LIG;->a:LQG;

    check-cast p1, Lco/bird/android/model/Route;

    invoke-static {v0, p1}, LQG;->o(LQG;Lco/bird/android/model/Route;)V

    return-void
.end method
