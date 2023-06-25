.class public final synthetic LPE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LfG;Lco/bird/android/model/wire/WireBird;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPE;->a:LfG;

    iput-object p2, p0, LPE;->b:Lco/bird/android/model/wire/WireBird;

    iput p3, p0, LPE;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LPE;->a:LfG;

    iget-object v1, p0, LPE;->b:Lco/bird/android/model/wire/WireBird;

    iget v2, p0, LPE;->c:I

    check-cast p1, LuL0;

    invoke-static {v0, v1, v2, p1}, LfG;->y(LfG;Lco/bird/android/model/wire/WireBird;ILuL0;)V

    return-void
.end method
