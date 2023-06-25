.class public final synthetic LXo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LYo0;

.field public final synthetic b:Lco/bird/android/model/wire/WireContainerOrder;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LYo0;Lco/bird/android/model/wire/WireContainerOrder;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXo0;->a:LYo0;

    iput-object p2, p0, LXo0;->b:Lco/bird/android/model/wire/WireContainerOrder;

    iput-boolean p3, p0, LXo0;->c:Z

    iput-boolean p4, p0, LXo0;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LXo0;->a:LYo0;

    iget-object v1, p0, LXo0;->b:Lco/bird/android/model/wire/WireContainerOrder;

    iget-boolean v2, p0, LXo0;->c:Z

    iget-boolean v3, p0, LXo0;->d:Z

    invoke-static {v0, v1, v2, v3}, LYo0;->a(LYo0;Lco/bird/android/model/wire/WireContainerOrder;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
