.class public final synthetic LPM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LiN2;


# direct methods
.method public synthetic constructor <init>(LiN2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPM2;->a:LiN2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPM2;->a:LiN2;

    check-cast p1, Lco/bird/android/model/BountyFlightSheetButton;

    invoke-static {v0, p1}, LiN2;->E(LiN2;Lco/bird/android/model/BountyFlightSheetButton;)V

    return-void
.end method
