.class public final synthetic Lr05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lhu3;


# direct methods
.method public synthetic constructor <init>(Lhu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr05;->a:Lhu3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr05;->a:Lhu3;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, Lx05;->v(Lhu3;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
