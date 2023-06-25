.class public final synthetic Lgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/App;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/App;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd;->a:Lco/bird/android/App;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgd;->a:Lco/bird/android/App;

    invoke-static {v0}, Lco/bird/android/App;->h(Lco/bird/android/App;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
