.class public final synthetic LgF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LfG;

.field public final synthetic c:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(ZLfG;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LgF;->a:Z

    iput-object p2, p0, LgF;->b:LfG;

    iput-object p3, p0, LgF;->c:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LgF;->a:Z

    iget-object v1, p0, LgF;->b:LfG;

    iget-object v2, p0, LgF;->c:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, LfG;->e0(ZLfG;Lco/bird/android/model/wire/WireBird;Ljava/lang/Throwable;)V

    return-void
.end method
