.class public final synthetic LB71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC71;

.field public final synthetic b:Lco/bird/android/core/mvp/BaseActivity;


# direct methods
.method public synthetic constructor <init>(LC71;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB71;->a:LC71;

    iput-object p2, p0, LB71;->b:Lco/bird/android/core/mvp/BaseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB71;->a:LC71;

    iget-object v1, p0, LB71;->b:Lco/bird/android/core/mvp/BaseActivity;

    invoke-static {v0, v1}, LC71;->dp(LC71;Lco/bird/android/core/mvp/BaseActivity;)V

    return-void
.end method
