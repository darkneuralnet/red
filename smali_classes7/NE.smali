.class public final synthetic LNE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(LfG;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNE;->a:LfG;

    iput-object p2, p0, LNE;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LNE;->a:LfG;

    iget-object v1, p0, LNE;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, LuL0;

    invoke-static {v0, v1, p1}, LfG;->x(LfG;Lco/bird/android/model/wire/WireBird;LuL0;)V

    return-void
.end method
