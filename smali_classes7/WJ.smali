.class public final synthetic LWJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LaK;

.field public final synthetic b:Lco/bird/android/core/mvp/BaseActivity;


# direct methods
.method public synthetic constructor <init>(LaK;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWJ;->a:LaK;

    iput-object p2, p0, LWJ;->b:Lco/bird/android/core/mvp/BaseActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LWJ;->a:LaK;

    iget-object v1, p0, LWJ;->b:Lco/bird/android/core/mvp/BaseActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, LaK;->gp(LaK;Lco/bird/android/core/mvp/BaseActivity;Ljava/lang/Integer;)V

    return-void
.end method
