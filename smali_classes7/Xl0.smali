.class public final synthetic LXl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LYl0;

.field public final synthetic b:Lco/bird/android/model/constant/ConfigurableTutorialContext;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LYl0;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXl0;->a:LYl0;

    iput-object p2, p0, LXl0;->b:Lco/bird/android/model/constant/ConfigurableTutorialContext;

    iput-object p3, p0, LXl0;->c:Ljava/lang/String;

    iput-boolean p4, p0, LXl0;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LXl0;->a:LYl0;

    iget-object v1, p0, LXl0;->b:Lco/bird/android/model/constant/ConfigurableTutorialContext;

    iget-object v2, p0, LXl0;->c:Ljava/lang/String;

    iget-boolean v3, p0, LXl0;->d:Z

    invoke-static {v0, v1, v2, v3}, LYl0$a;->a(LYl0;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;Z)LER4;

    move-result-object v0

    return-object v0
.end method
