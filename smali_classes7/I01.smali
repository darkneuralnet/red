.class public final synthetic LI01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LR01;

.field public final synthetic b:Lco/bird/android/model/persistence/Announcement;


# direct methods
.method public synthetic constructor <init>(LR01;Lco/bird/android/model/persistence/Announcement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI01;->a:LR01;

    iput-object p2, p0, LI01;->b:Lco/bird/android/model/persistence/Announcement;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI01;->a:LR01;

    iget-object v1, p0, LI01;->b:Lco/bird/android/model/persistence/Announcement;

    invoke-static {v0, v1}, LR01;->t(LR01;Lco/bird/android/model/persistence/Announcement;)LER4;

    move-result-object v0

    return-object v0
.end method
