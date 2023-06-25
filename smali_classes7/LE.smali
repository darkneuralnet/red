.class public final synthetic LLE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:Lco/bird/android/model/Vehicle;


# direct methods
.method public synthetic constructor <init>(LfG;Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLE;->a:LfG;

    iput-object p2, p0, LLE;->b:Lco/bird/android/model/Vehicle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LLE;->a:LfG;

    iget-object v1, p0, LLE;->b:Lco/bird/android/model/Vehicle;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LfG;->K(LfG;Lco/bird/android/model/Vehicle;Ljava/lang/Boolean;)V

    return-void
.end method
