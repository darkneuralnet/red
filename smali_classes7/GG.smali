.class public final synthetic LGG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQG;

.field public final synthetic b:Lco/bird/android/model/Route;


# direct methods
.method public synthetic constructor <init>(LQG;Lco/bird/android/model/Route;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGG;->a:LQG;

    iput-object p2, p0, LGG;->b:Lco/bird/android/model/Route;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGG;->a:LQG;

    iget-object v1, p0, LGG;->b:Lco/bird/android/model/Route;

    invoke-static {v0, v1}, LQG;->h(LQG;Lco/bird/android/model/Route;)V

    return-void
.end method
