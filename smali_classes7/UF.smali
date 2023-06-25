.class public final synthetic LUF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LfG;

.field public final synthetic d:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(ZZLfG;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LUF;->a:Z

    iput-boolean p2, p0, LUF;->b:Z

    iput-object p3, p0, LUF;->c:LfG;

    iput-object p4, p0, LUF;->d:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LUF;->a:Z

    iget-boolean v1, p0, LUF;->b:Z

    iget-object v2, p0, LUF;->c:LfG;

    iget-object v3, p0, LUF;->d:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, v2, v3, p1}, LfG;->u(ZZLfG;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/Vehicle;)LER4;

    move-result-object p1

    return-object p1
.end method
