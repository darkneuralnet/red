.class public final synthetic LxF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:Lco/bird/android/model/Vehicle;


# direct methods
.method public synthetic constructor <init>(LfG;Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxF;->a:LfG;

    iput-object p2, p0, LxF;->b:Lco/bird/android/model/Vehicle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LxF;->a:LfG;

    iget-object v1, p0, LxF;->b:Lco/bird/android/model/Vehicle;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LfG;->p0(LfG;Lco/bird/android/model/Vehicle;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
