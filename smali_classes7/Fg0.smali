.class public final synthetic LFg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LHg0;

.field public final synthetic b:Lco/bird/android/model/persistence/Bird;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LHg0;Lco/bird/android/model/persistence/Bird;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFg0;->a:LHg0;

    iput-object p2, p0, LFg0;->b:Lco/bird/android/model/persistence/Bird;

    iput-boolean p3, p0, LFg0;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFg0;->a:LHg0;

    iget-object v1, p0, LFg0;->b:Lco/bird/android/model/persistence/Bird;

    iget-boolean v2, p0, LFg0;->c:Z

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, v2, p1}, LHg0;->w(LHg0;Lco/bird/android/model/persistence/Bird;ZLco/bird/android/model/Vehicle;)LAi0;

    move-result-object p1

    return-object p1
.end method
