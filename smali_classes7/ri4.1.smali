.class public final synthetic Lri4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lll4;


# direct methods
.method public synthetic constructor <init>(ZLll4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lri4;->a:Z

    iput-object p2, p0, Lri4;->b:Lll4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lri4;->a:Z

    iget-object v1, p0, Lri4;->b:Lll4;

    check-cast p1, Lco/bird/android/model/RideRequirement;

    invoke-static {v0, v1, p1}, Lll4;->g0(ZLll4;Lco/bird/android/model/RideRequirement;)LAi0;

    move-result-object p1

    return-object p1
.end method
