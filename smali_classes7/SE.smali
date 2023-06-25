.class public final synthetic LSE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LfG;Lco/bird/android/model/wire/WireBird;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSE;->a:LfG;

    iput-object p2, p0, LSE;->b:Lco/bird/android/model/wire/WireBird;

    iput-boolean p3, p0, LSE;->c:Z

    iput-boolean p4, p0, LSE;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LSE;->a:LfG;

    iget-object v1, p0, LSE;->b:Lco/bird/android/model/wire/WireBird;

    iget-boolean v2, p0, LSE;->c:Z

    iget-boolean v3, p0, LSE;->d:Z

    check-cast p1, LuL0;

    invoke-static {v0, v1, v2, v3, p1}, LfG;->H(LfG;Lco/bird/android/model/wire/WireBird;ZZLuL0;)V

    return-void
.end method
