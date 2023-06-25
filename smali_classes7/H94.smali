.class public final synthetic LH94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJ94;

.field public final synthetic b:Lco/bird/android/core/mvp/BaseActivity;


# direct methods
.method public synthetic constructor <init>(LJ94;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH94;->a:LJ94;

    iput-object p2, p0, LH94;->b:Lco/bird/android/core/mvp/BaseActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LH94;->a:LJ94;

    iget-object v1, p0, LH94;->b:Lco/bird/android/core/mvp/BaseActivity;

    check-cast p1, LEj1;

    invoke-static {v0, v1, p1}, LJ94;->ep(LJ94;Lco/bird/android/core/mvp/BaseActivity;LEj1;)V

    return-void
.end method
