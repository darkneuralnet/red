.class public final synthetic Lgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/bird/android/core/map/BaseMapActivity;

.field public final synthetic b:LEj1;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/core/map/BaseMapActivity;LEj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw;->a:Lco/bird/android/core/map/BaseMapActivity;

    iput-object p2, p0, Lgw;->b:LEj1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgw;->a:Lco/bird/android/core/map/BaseMapActivity;

    iget-object v1, p0, Lgw;->b:LEj1;

    invoke-static {v0, v1}, Lco/bird/android/core/map/BaseMapActivity;->W(Lco/bird/android/core/map/BaseMapActivity;LEj1;)V

    return-void
.end method
