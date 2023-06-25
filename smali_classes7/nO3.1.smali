.class public final synthetic LnO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LpO3;


# direct methods
.method public synthetic constructor <init>(LpO3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO3;->a:LpO3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LnO3;->a:LpO3;

    check-cast p1, Lco/bird/api/response/ReleaseAssignmentResponse;

    invoke-static {v0, p1}, LpO3;->c1(LpO3;Lco/bird/api/response/ReleaseAssignmentResponse;)LAi0;

    move-result-object p1

    return-object p1
.end method
