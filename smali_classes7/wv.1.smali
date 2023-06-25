.class public final synthetic Lwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxv;

.field public final synthetic b:Lco/bird/android/model/persistence/Bird;


# direct methods
.method public synthetic constructor <init>(Lxv;Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv;->a:Lxv;

    iput-object p2, p0, Lwv;->b:Lco/bird/android/model/persistence/Bird;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwv;->a:Lxv;

    iget-object v1, p0, Lwv;->b:Lco/bird/android/model/persistence/Bird;

    invoke-static {v0, v1}, Lxv;->i(Lxv;Lco/bird/android/model/persistence/Bird;)LER4;

    move-result-object v0

    return-object v0
.end method
