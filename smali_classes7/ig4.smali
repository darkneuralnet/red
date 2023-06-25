.class public final synthetic Lig4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LBg4;


# direct methods
.method public synthetic constructor <init>(LBg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig4;->a:LBg4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lig4;->a:LBg4;

    check-cast p1, Lco/bird/android/model/persistence/RidePassView;

    invoke-static {v0, p1}, LAg4;->F(LBg4;Lco/bird/android/model/persistence/RidePassView;)LVF2;

    move-result-object p1

    return-object p1
.end method
