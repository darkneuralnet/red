.class public final synthetic LYk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lll4;


# direct methods
.method public synthetic constructor <init>(ZLll4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYk4;->a:Z

    iput-object p2, p0, LYk4;->b:Lll4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LYk4;->a:Z

    iget-object v1, p0, LYk4;->b:Lll4;

    check-cast p1, Lco/bird/android/model/RideRequirement;

    invoke-static {v0, v1, p1}, Lll4;->b1(ZLll4;Lco/bird/android/model/RideRequirement;)V

    return-void
.end method
