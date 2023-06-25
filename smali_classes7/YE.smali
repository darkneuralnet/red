.class public final synthetic LYE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LfG;

.field public final synthetic c:Lco/bird/android/model/Vehicle;


# direct methods
.method public synthetic constructor <init>(ZLfG;Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYE;->a:Z

    iput-object p2, p0, LYE;->b:LfG;

    iput-object p3, p0, LYE;->c:Lco/bird/android/model/Vehicle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LYE;->a:Z

    iget-object v1, p0, LYE;->b:LfG;

    iget-object v2, p0, LYE;->c:Lco/bird/android/model/Vehicle;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, v2, p1}, LfG;->d0(ZLfG;Lco/bird/android/model/Vehicle;Lco/bird/android/model/Vehicle;)V

    return-void
.end method
