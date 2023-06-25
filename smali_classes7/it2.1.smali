.class public final synthetic Lit2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LHt2;

.field public final synthetic b:Lco/bird/android/model/User;

.field public final synthetic c:Lco/bird/android/model/wire/configs/Config;


# direct methods
.method public synthetic constructor <init>(LHt2;Lco/bird/android/model/User;Lco/bird/android/model/wire/configs/Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit2;->a:LHt2;

    iput-object p2, p0, Lit2;->b:Lco/bird/android/model/User;

    iput-object p3, p0, Lit2;->c:Lco/bird/android/model/wire/configs/Config;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lit2;->a:LHt2;

    iget-object v1, p0, Lit2;->b:Lco/bird/android/model/User;

    iget-object v2, p0, Lit2;->c:Lco/bird/android/model/wire/configs/Config;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, LHt2;->E(LHt2;Lco/bird/android/model/User;Lco/bird/android/model/wire/configs/Config;Lkotlin/Pair;)V

    return-void
.end method
