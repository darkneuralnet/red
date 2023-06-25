.class public final synthetic LQE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LfG;Lco/bird/android/model/wire/WireBird;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQE;->a:LfG;

    iput-object p2, p0, LQE;->b:Lco/bird/android/model/wire/WireBird;

    iput-boolean p3, p0, LQE;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LQE;->a:LfG;

    iget-object v1, p0, LQE;->b:Lco/bird/android/model/wire/WireBird;

    iget-boolean v2, p0, LQE;->c:Z

    check-cast p1, LuL0;

    invoke-static {v0, v1, v2, p1}, LfG;->k0(LfG;Lco/bird/android/model/wire/WireBird;ZLuL0;)V

    return-void
.end method
