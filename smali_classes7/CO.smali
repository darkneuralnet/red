.class public final synthetic LCO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/BirdAction;

.field public final synthetic b:LSO;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/BirdAction;LSO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCO;->a:Lco/bird/android/model/constant/BirdAction;

    iput-object p2, p0, LCO;->b:LSO;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCO;->a:Lco/bird/android/model/constant/BirdAction;

    iget-object v1, p0, LCO;->b:LSO;

    check-cast p1, Lr64;

    invoke-static {v0, v1, p1}, LSO;->k(Lco/bird/android/model/constant/BirdAction;LSO;Lr64;)V

    return-void
.end method
