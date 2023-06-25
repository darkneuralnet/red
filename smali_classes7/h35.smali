.class public final synthetic Lh35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lw35;


# direct methods
.method public synthetic constructor <init>(Lw35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh35;->a:Lw35;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh35;->a:Lw35;

    check-cast p1, Lco/bird/android/model/BirdRepair;

    invoke-static {v0, p1}, Lw35;->v0(Lw35;Lco/bird/android/model/BirdRepair;)V

    return-void
.end method
