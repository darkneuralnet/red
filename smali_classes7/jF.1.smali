.class public final synthetic LjF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/bird/android/model/Vehicle;

.field public final synthetic c:LfG;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLco/bird/android/model/Vehicle;LfG;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LjF;->a:Z

    iput-object p2, p0, LjF;->b:Lco/bird/android/model/Vehicle;

    iput-object p3, p0, LjF;->c:LfG;

    iput-boolean p4, p0, LjF;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LjF;->a:Z

    iget-object v1, p0, LjF;->b:Lco/bird/android/model/Vehicle;

    iget-object v2, p0, LjF;->c:LfG;

    iget-boolean v3, p0, LjF;->d:Z

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, v2, v3, p1}, LfG;->O0(ZLco/bird/android/model/Vehicle;LfG;ZLco/bird/android/model/Vehicle;)V

    return-void
.end method
