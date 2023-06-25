.class public final synthetic LFO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lr64;

.field public final synthetic b:LSO;


# direct methods
.method public synthetic constructor <init>(Lr64;LSO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFO;->a:Lr64;

    iput-object p2, p0, LFO;->b:LSO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFO;->a:Lr64;

    iget-object v1, p0, LFO;->b:LSO;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, p1}, LSO;->o(Lr64;LSO;Lco/bird/android/model/DialogResponse;)LVF2;

    move-result-object p1

    return-object p1
.end method
