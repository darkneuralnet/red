.class public final synthetic Lao5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/bird/android/config/tweaks/dsl/Tweaks;

.field public final synthetic c:Lbo5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lco/bird/android/config/tweaks/dsl/Tweaks;Lbo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao5;->a:Ljava/lang/String;

    iput-object p2, p0, Lao5;->b:Lco/bird/android/config/tweaks/dsl/Tweaks;

    iput-object p3, p0, Lao5;->c:Lbo5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lao5;->a:Ljava/lang/String;

    iget-object v1, p0, Lao5;->b:Lco/bird/android/config/tweaks/dsl/Tweaks;

    iget-object v2, p0, Lao5;->c:Lbo5;

    invoke-static {v0, v1, v2}, Lbo5;->b(Ljava/lang/String;Lco/bird/android/config/tweaks/dsl/Tweaks;Lbo5;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
