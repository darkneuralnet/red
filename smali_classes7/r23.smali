.class public final synthetic Lr23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/Bird;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/Bird;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr23;->a:Lco/bird/android/model/persistence/Bird;

    iput-object p2, p0, Lr23;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr23;->a:Lco/bird/android/model/persistence/Bird;

    iget-object v1, p0, Lr23;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lt23;->A(Lco/bird/android/model/persistence/Bird;Ljava/lang/Boolean;)Lco/bird/android/model/persistence/Bird;

    move-result-object v0

    return-object v0
.end method
