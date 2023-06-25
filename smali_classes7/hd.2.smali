.class public final synthetic Lhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lco/bird/android/App;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lco/bird/android/App;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lhd;->b:Lco/bird/android/App;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhd;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lhd;->b:Lco/bird/android/App;

    invoke-static {v0, v1}, Lco/bird/android/App$e;->c(Landroidx/lifecycle/Lifecycle;Lco/bird/android/App;)V

    return-void
.end method
