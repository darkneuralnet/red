.class public final synthetic Lr53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lw53;

.field public final synthetic b:LNH;

.field public final synthetic c:LpL3;

.field public final synthetic d:LJj;


# direct methods
.method public synthetic constructor <init>(Lw53;LNH;LpL3;LJj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr53;->a:Lw53;

    iput-object p2, p0, Lr53;->b:LNH;

    iput-object p3, p0, Lr53;->c:LpL3;

    iput-object p4, p0, Lr53;->d:LJj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lr53;->a:Lw53;

    iget-object v1, p0, Lr53;->b:LNH;

    iget-object v2, p0, Lr53;->c:LpL3;

    iget-object v3, p0, Lr53;->d:LJj;

    check-cast p1, Lco/bird/android/model/RideStates;

    invoke-static {v0, v1, v2, v3, p1}, Lw53;->f(Lw53;LNH;LpL3;LJj;Lco/bird/android/model/RideStates;)V

    return-void
.end method
