.class public final synthetic LEF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LfG;


# direct methods
.method public synthetic constructor <init>(LfG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEF;->a:LfG;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEF;->a:LfG;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, p1}, LfG;->D(LfG;Lco/bird/android/model/Vehicle;)V

    return-void
.end method
