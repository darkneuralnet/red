.class public final synthetic LEo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LYo;


# direct methods
.method public synthetic constructor <init>(LYo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEo;->a:LYo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEo;->a:LYo;

    check-cast p1, Lco/bird/android/model/PlanItemModel;

    invoke-static {v0, p1}, LYo;->x(LYo;Lco/bird/android/model/PlanItemModel;)LER4;

    move-result-object p1

    return-object p1
.end method
