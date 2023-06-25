.class public final synthetic LqX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LFX2;

.field public final synthetic b:Lco/bird/android/model/persistence/Bird;


# direct methods
.method public synthetic constructor <init>(LFX2;Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqX2;->a:LFX2;

    iput-object p2, p0, LqX2;->b:Lco/bird/android/model/persistence/Bird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LqX2;->a:LFX2;

    iget-object v1, p0, LqX2;->b:Lco/bird/android/model/persistence/Bird;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LFX2;->x(LFX2;Lco/bird/android/model/persistence/Bird;Ljava/lang/Throwable;)LAi0;

    move-result-object p1

    return-object p1
.end method
