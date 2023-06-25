.class public final synthetic LFg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LHg4;


# direct methods
.method public synthetic constructor <init>(LHg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFg4;->a:LHg4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LFg4;->a:LHg4;

    check-cast p1, Lco/bird/android/model/persistence/RidePassView;

    invoke-static {v0, p1}, LHg4;->k(LHg4;Lco/bird/android/model/persistence/RidePassView;)V

    return-void
.end method
