.class public final synthetic LWH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/webview/c;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/webview/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWH5;->a:Lco/bird/android/feature/webview/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWH5;->a:Lco/bird/android/feature/webview/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lco/bird/android/feature/webview/c;->c(Lco/bird/android/feature/webview/c;Ljava/util/List;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
