.class public final synthetic LBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/BirdAction;

.field public final synthetic b:LQG;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/BirdAction;LQG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBG;->a:Lco/bird/android/model/constant/BirdAction;

    iput-object p2, p0, LBG;->b:LQG;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LBG;->a:Lco/bird/android/model/constant/BirdAction;

    iget-object v1, p0, LBG;->b:LQG;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LQG;->n(Lco/bird/android/model/constant/BirdAction;LQG;Ljava/lang/Throwable;)V

    return-void
.end method
