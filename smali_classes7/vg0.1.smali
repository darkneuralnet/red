.class public final synthetic Lvg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LHg0;

.field public final synthetic b:Lco/bird/android/model/persistence/Bird;


# direct methods
.method public synthetic constructor <init>(LHg0;Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg0;->a:LHg0;

    iput-object p2, p0, Lvg0;->b:Lco/bird/android/model/persistence/Bird;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvg0;->a:LHg0;

    iget-object v1, p0, Lvg0;->b:Lco/bird/android/model/persistence/Bird;

    invoke-static {v0, v1}, LHg0;->s(LHg0;Lco/bird/android/model/persistence/Bird;)LER4;

    move-result-object v0

    return-object v0
.end method
