.class public final synthetic Lx92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lz92;

.field public final synthetic b:Lco/bird/android/core/mvp/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lz92;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx92;->a:Lz92;

    iput-object p2, p0, Lx92;->b:Lco/bird/android/core/mvp/BaseActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx92;->a:Lz92;

    iget-object v1, p0, Lx92;->b:Lco/bird/android/core/mvp/BaseActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lz92;->ep(Lz92;Lco/bird/android/core/mvp/BaseActivity;Ljava/lang/String;)V

    return-void
.end method
