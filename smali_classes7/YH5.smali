.class public final synthetic LYH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/webview/c;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/webview/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYH5;->a:Lco/bird/android/feature/webview/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYH5;->a:Lco/bird/android/feature/webview/c;

    invoke-static {v0}, Lco/bird/android/feature/webview/c$d;->a(Lco/bird/android/feature/webview/c;)Lco/bird/android/buava/Optional;

    move-result-object v0

    return-object v0
.end method
