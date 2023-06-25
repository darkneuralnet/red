.class public final synthetic Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LBg4;

.field public final synthetic b:LAg4;


# direct methods
.method public synthetic constructor <init>(LBg4;LAg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg4;->a:LBg4;

    iput-object p2, p0, Lmg4;->b:LAg4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmg4;->a:LBg4;

    iget-object v1, p0, Lmg4;->b:LAg4;

    check-cast p1, Lco/bird/android/model/persistence/RidePassView;

    invoke-static {v0, v1, p1}, LAg4;->B(LBg4;LAg4;Lco/bird/android/model/persistence/RidePassView;)LAi0;

    move-result-object p1

    return-object p1
.end method
