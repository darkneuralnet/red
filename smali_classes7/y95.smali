.class public final synthetic Ly95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LK95;


# direct methods
.method public synthetic constructor <init>(LK95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly95;->a:LK95;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly95;->a:LK95;

    check-cast p1, Lco/bird/android/model/QCInspection;

    invoke-static {v0, p1}, LK95;->M(LK95;Lco/bird/android/model/QCInspection;)V

    return-void
.end method
